.class public final Lp8/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.implements Lz8/y;
.implements Lw8/v;
.implements Lw8/u;
.implements Lw8/w;
.implements Lz8/n0;
.implements Lz8/v;
.implements Ll9/b0;
.implements Ll9/k;
.implements Lw8/s;


# static fields
.field public static final Q:Ll9/x;

.field public static final R:Ljava/util/HashMap;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/lang/Object;

.field public final C:Landroid/util/SparseArray;

.field public D:I

.field public E:Landroid/view/Surface;

.field public F:Z

.field public G:Z

.field public H:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

.field public I:Landroid/net/Uri;

.field public J:Ljava/util/concurrent/CountDownLatch;

.field public K:J

.field public L:I

.field public M:I

.field public final N:Lp8/e1;

.field public final O:Landroidx/work/impl/e;

.field public final P:La8/e;

.field public final a:Lp8/e0;

.field public final b:Lvc/j;

.field public final c:Lz8/f1;

.field public final d:Lv8/k;

.field public final e:Lp8/f0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/util/Size;

.field public k:Landroid/util/Size;

.field public l:Ll9/x;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/Long;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Lp8/f1;

.field public final z:Landroid/util/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ll9/x;->BACK:Ll9/x;

    .line 2
    .line 3
    sput-object v0, Lp8/g1;->Q:Ll9/x;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp8/g1;->R:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "SERVICE_INITIALIZE"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "SERVICE_BIND"

    .line 17
    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "PROCESS_START"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "SERVICE_DEINITIALIZE"

    .line 26
    .line 27
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v2, "PROCESS_CANCEL"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-string v4, "PROCESS_STOP"

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v2, "SET_DEVICE_ORIENTATION"

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const-string v4, "SET_CAM_CAPTURE_INFO"

    .line 44
    .line 45
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v2, "SERVICE_UNBIND"

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const-string v4, "SET_MOTION_INFO"

    .line 55
    .line 56
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const-string v2, "SET_JUMP_INFO"

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    const-string v4, "GET_RECORDER_SURFACE"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    const-string v2, "SET_SCENE_TYPE_INFO"

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    const-string v4, "SET_RM_INFO"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    const-string v2, "START_AUDIO_RECORDING"

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    const-string v4, "SET_BUFFERING_INFO"

    .line 88
    .line 89
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    const-string v2, "SET_AUDIO_DEVICE_INFO"

    .line 95
    .line 96
    const/16 v3, 0xf

    .line 97
    .line 98
    const-string v4, "STOP_AUDIO_RECORDING"

    .line 99
    .line 100
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lp8/e0;La9/k;Lv8/k;Lp8/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/g1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp8/g1;->i:Landroid/media/ImageWriter;

    .line 13
    .line 14
    iput-object v0, p0, Lp8/g1;->l:Ll9/x;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lp8/g1;->m:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lp8/g1;->n:I

    .line 21
    .line 22
    iput v1, p0, Lp8/g1;->o:I

    .line 23
    .line 24
    iput-object v0, p0, Lp8/g1;->p:Ljava/lang/Long;

    .line 25
    .line 26
    iput v2, p0, Lp8/g1;->q:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lp8/g1;->r:Z

    .line 29
    .line 30
    iput v2, p0, Lp8/g1;->s:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lp8/g1;->t:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lp8/g1;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lp8/g1;->v:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lp8/g1;->x:Z

    .line 39
    .line 40
    sget-object v1, Lp8/f1;->IDLE:Lp8/f1;

    .line 41
    .line 42
    iput-object v1, p0, Lp8/g1;->y:Lp8/f1;

    .line 43
    .line 44
    new-instance v1, Landroid/util/ArraySet;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lp8/g1;->z:Landroid/util/ArraySet;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp8/g1;->A:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp8/g1;->B:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lp8/g1;->C:Landroid/util/SparseArray;

    .line 71
    .line 72
    iput v2, p0, Lp8/g1;->D:I

    .line 73
    .line 74
    iput-object v0, p0, Lp8/g1;->E:Landroid/view/Surface;

    .line 75
    .line 76
    iput-boolean v2, p0, Lp8/g1;->F:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lp8/g1;->G:Z

    .line 79
    .line 80
    iput-object v0, p0, Lp8/g1;->H:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 81
    .line 82
    iput-object v0, p0, Lp8/g1;->I:Landroid/net/Uri;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lp8/g1;->J:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, p0, Lp8/g1;->K:J

    .line 95
    .line 96
    iput v2, p0, Lp8/g1;->L:I

    .line 97
    .line 98
    iput v2, p0, Lp8/g1;->M:I

    .line 99
    .line 100
    new-instance v0, Lp8/e1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lp8/e1;-><init>(Lp8/g1;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lp8/g1;->N:Lp8/e1;

    .line 106
    .line 107
    new-instance v0, Landroidx/work/impl/e;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p0, v2}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lp8/g1;->O:Landroidx/work/impl/e;

    .line 114
    .line 115
    new-instance v0, La8/e;

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lp8/g1;->P:La8/e;

    .line 123
    .line 124
    iput-object p1, p0, Lp8/g1;->a:Lp8/e0;

    .line 125
    .line 126
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 129
    .line 130
    iput-object p1, p0, Lp8/g1;->b:Lvc/j;

    .line 131
    .line 132
    iput-object p2, p0, Lp8/g1;->c:Lz8/f1;

    .line 133
    .line 134
    iput-object p3, p0, Lp8/g1;->d:Lv8/k;

    .line 135
    .line 136
    iput-object p4, p0, Lp8/g1;->e:Lp8/f0;

    .line 137
    .line 138
    new-instance p1, Lp8/d1;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x33

    .line 145
    .line 146
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lp8/d1;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x34

    .line 156
    .line 157
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lp8/d1;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x35

    .line 167
    .line 168
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lp8/d1;

    .line 172
    .line 173
    const/4 p2, 0x3

    .line 174
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x36

    .line 178
    .line 179
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lp8/d1;

    .line 183
    .line 184
    const/4 p2, 0x4

    .line 185
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x37

    .line 189
    .line 190
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lp8/d1;

    .line 194
    .line 195
    const/4 p2, 0x5

    .line 196
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0x39

    .line 200
    .line 201
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lp8/d1;

    .line 205
    .line 206
    const/4 p2, 0x6

    .line 207
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 208
    .line 209
    .line 210
    const/16 p2, 0x3b

    .line 211
    .line 212
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lp8/d1;

    .line 216
    .line 217
    const/4 p2, 0x7

    .line 218
    invoke-direct {p1, p0, p2}, Lp8/d1;-><init>(Lp8/g1;I)V

    .line 219
    .line 220
    .line 221
    const/16 p2, 0x38

    .line 222
    .line 223
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p0, p3, Lv8/k;->h0:Lp8/g1;

    .line 227
    .line 228
    return-void
.end method

.method public static x(Lp8/g1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp8/g1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/g1;->y:Lp8/f1;

    .line 4
    .line 5
    sget-object v2, Lp8/f1;->RECORDING_STARTED:Lp8/f1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lp8/g1;->r:Z

    .line 11
    .line 12
    const-string v2, "SingleTakeManager"

    .line 13
    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Lp8/g1;->w:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string p0, "handleTakePicture: this function didn\'t supported in burst capture mode"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Le5/k;->SINGLE_TAKE_CAPTURE_INTERVAL:Le5/k;

    .line 28
    .line 29
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lp8/g1;->D:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-lt v3, v4, :cond_2

    .line 37
    .line 38
    sget-object v1, Le5/k;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:Le5/k;

    .line 39
    .line 40
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lp8/g1;->K:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    int-to-long v5, v1

    .line 52
    sub-long v7, v5, v3

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_3

    .line 59
    .line 60
    move-wide v7, v9

    .line 61
    :cond_3
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-gez v3, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "handleTakePicture capture sequence comes too shortly. wait "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "ms/"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "ms"

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lp8/b1;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p0, v3}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lp8/g1;->b:Lvc/j;

    .line 106
    .line 107
    sget-object v1, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "handleTakePicture : focusMode="

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lp8/g1;->o1()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const-string p0, "handleTakePicture : there are any capture left on hold. waiting for done"

    .line 135
    .line 136
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lp8/e0;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/g1;->z:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "consumePendingEvent: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleTakeManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp8/b1;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final H(Ll9/x;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/g1;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final K(Z)V
    .locals 8

    .line 1
    const-string v0, "enableCallbacks: "

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 17
    .line 18
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ACTION_SHOT_RESULT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lp8/g1;->d:Lv8/k;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v3, Lv8/k;->d:Lv8/b;

    .line 34
    .line 35
    iget-object v5, v2, Lv8/g;->b:Lu8/n;

    .line 36
    .line 37
    sget-object v6, Lw8/q;->ACTION_SHOT_RESULT:Lw8/q;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v5, v6, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v4

    .line 51
    :goto_1
    iget-object v5, v3, Lv8/k;->d:Lv8/b;

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 63
    .line 64
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EVENT_FINDER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v3, Lv8/k;->o:Lv8/r;

    .line 77
    .line 78
    iget-object v5, v2, Lv8/g;->b:Lu8/n;

    .line 79
    .line 80
    sget-object v6, Lw8/q;->EVENT_FINDER_RESULT:Lw8/q;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v2, v4

    .line 86
    :goto_2
    invoke-virtual {v5, v6, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v4

    .line 94
    :goto_3
    iget-object v5, v3, Lv8/k;->o:Lv8/r;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v0, p1}, Lp8/e0;->q(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, Lv8/k;->O:Lv8/v0;

    .line 113
    .line 114
    iget-object v5, v2, Lv8/g;->b:Lu8/n;

    .line 115
    .line 116
    sget-object v6, Lw8/q;->SLOW_MOTION_EVENT_DETECTION:Lw8/q;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v2, v4

    .line 122
    :goto_5
    invoke-virtual {v5, v6, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move-object v2, v4

    .line 130
    :goto_6
    iget-object v5, v3, Lv8/k;->O:Lv8/v0;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 136
    .line 137
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    sget-object v5, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 144
    .line 145
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    :cond_9
    iget-object v5, v3, Lv8/k;->J:Lv8/o0;

    .line 152
    .line 153
    iget-object v6, v5, Lv8/g;->b:Lu8/n;

    .line 154
    .line 155
    sget-object v7, Lw8/q;->RAPID_MOMENT_SCORE:Lw8/q;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    move-object v5, v4

    .line 161
    :goto_8
    invoke-virtual {v6, v7, v5}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    move-object v5, v4

    .line 169
    :goto_9
    iget-object v6, v3, Lv8/k;->J:Lv8/o0;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 181
    .line 182
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    :cond_d
    iget-object v2, v3, Lv8/k;->c:Lu8/n;

    .line 189
    .line 190
    sget-object v5, Lw8/q;->SINGLE_TAKE_PICTURE:Lw8/q;

    .line 191
    .line 192
    iget-object v6, v3, Lv8/k;->h0:Lp8/g1;

    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    sget-object v2, Le5/d;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:Le5/d;

    .line 198
    .line 199
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_13

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    goto :goto_a

    .line 209
    :cond_f
    move-object v5, v4

    .line 210
    :goto_a
    iget-object v6, v3, Lv8/k;->L:Lv8/r0;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, Lv8/k;->L:Lv8/r0;

    .line 216
    .line 217
    iget-object v5, v3, Lv8/g;->b:Lu8/n;

    .line 218
    .line 219
    sget-object v6, Lw8/q;->SCENE_DETECTION_INFO:Lw8/q;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    :cond_10
    invoke-virtual {v5, v6, v4}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    const/4 v2, 0x7

    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    new-array v2, v2, [J

    .line 238
    .line 239
    fill-array-data v2, :array_0

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lp8/e0;->u:Lp8/l0;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    new-array v2, v2, [J

    .line 254
    .line 255
    fill-array-data v2, :array_1

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lp8/e0;->u:Lp8/l0;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 264
    .line 265
    invoke-virtual {v3, v4, v2}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 275
    .line 276
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SCENE_DETECT_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_13

    .line 287
    .line 288
    const-string/jumbo v2, "setSceneDetectionMode - mode: "

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v2, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lp8/e0;->u:Lp8/l0;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_c
    invoke-virtual {p0, p1}, Lp8/g1;->N(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lp8/g1;->N:Lp8/e1;

    .line 312
    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, p0}, Lxb/l;->b(Lxb/k;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_14
    invoke-static {}, Lxb/l;->a()Lxb/l;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, p0}, Lxb/l;->c(Lxb/k;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_1
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final L0(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPictureSequenceCompleted: cameraId="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "SingleTakeManager"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp8/g1;->O0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->EVENT_FINDER:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "SingleTakeManager"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string p0, "enableEventFinder : Returned because it is not supported current device."

    .line 26
    .line 27
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "enableEventFinder: "

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lp8/g1;->x:Z

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp8/g1;->d:Lv8/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv8/k;->g(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    iget-object p1, v0, Lv8/k;->X:Lv8/e1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget v0, p0, Lp8/g1;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp8/g1;->s:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onPictureSequenceProgressed: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp8/g1;->s:I

    .line 15
    .line 16
    const-string v2, "SingleTakeManager"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp8/g1;->s:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 27
    .line 28
    sget-object v1, Lp8/f1;->CANCELLING:Lp8/f1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lp8/g1;->Y()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v3, p0, Lp8/g1;->K:J

    .line 41
    .line 42
    sub-long/2addr v0, v3

    .line 43
    const-string v3, "handlePictureTakeComplete: capture complete in "

    .line 44
    .line 45
    const-string v4, "ms"

    .line 46
    .line 47
    invoke-static {v3, v0, v1, v4, v2}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lp8/g1;->s:I

    .line 52
    .line 53
    iget-object v1, p0, Lp8/g1;->a:Lp8/e0;

    .line 54
    .line 55
    sget-object v2, Lz8/j1;->TAKE_MULTI_VIDEO_SNAPSHOT:Lz8/j1;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp8/e0;->f0(Lz8/j1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lp8/g1;->j1(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lp8/g1;->w:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lp8/b1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "onSingleTakeVideoStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp8/f1;->RECORDING_STARTED:Lp8/f1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp8/g1;->k1(Lp8/f1;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lp8/g1;->h1(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Lp8/g1;->h1(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp8/g1;->w:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lp8/b1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 15

    .line 1
    const-string v0, "handleProcessStopped"

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp8/g1;->I:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v8, p0, Lp8/g1;->a:Lp8/e0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v2, "handleProcessStopped : return uri is null"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp8/b1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    iput-object v9, p0, Lp8/g1;->I:Landroid/net/Uri;

    .line 31
    .line 32
    iget v2, p0, Lp8/g1;->w:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v2, v4, :cond_8

    .line 36
    .line 37
    new-instance v2, Lp8/b1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v8, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {v8}, Lp8/e0;->Z()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lp8/e0;->o(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p0, Lp8/g1;->G:Z

    .line 57
    .line 58
    iget-object v11, p0, Lp8/g1;->b:Lvc/j;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v11, v0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v12, p0, Lp8/g1;->G:Z

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v12}, Lp8/g1;->y0(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v13, "_data"

    .line 82
    .line 83
    const-string v14, "orientation"

    .line 84
    .line 85
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lte/c1;->a:Lbc/g;

    .line 138
    .line 139
    invoke-virtual {v2}, Ll9/a2;->m()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2}, Ll9/a2;->d()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ll9/b;->e()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2, v5, v6}, Lte/c1;->j(FII)Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v9, v5, v2, v4}, Lte/s0;->p(Ljava/lang/String;Ljava/io/FileDescriptor;III)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v5, p0, Lp8/g1;->e:Lp8/f0;

    .line 172
    .line 173
    iget-object v6, v5, Lp8/f0;->a:Lba/n;

    .line 174
    .line 175
    iput-object v3, v6, Lba/n;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lp8/f0;->b(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9, v1, v4, v12}, Lp8/f0;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v8, Lp8/e0;->r:Lp8/k1;

    .line 184
    .line 185
    iget-object v4, v1, Lp8/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const-string v1, "ThumbnailProcessor"

    .line 190
    .line 191
    const-string v2, "bitmap thumbnail cannot execute."

    .line 192
    .line 193
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v5, Lkc/e;

    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    invoke-direct {v5, v6, v1, v2}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    :goto_0
    :try_start_1
    const-string/jumbo v4, "updateThumbnail: invalid uri"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    new-instance v1, Lkc/e;

    .line 223
    .line 224
    const/16 v2, 0xc

    .line 225
    .line 226
    invoke-direct {v1, v2, p0, v3}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v10, Lcom/sec/android/app/camera/Camera;->u:Lw7/n0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lw7/n0;->d()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lp8/g1;->N(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_2
    if-eqz v2, :cond_7

    .line 242
    .line 243
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    throw p0

    .line 252
    :cond_8
    :goto_4
    new-instance v0, Lp8/b1;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-direct {v0, p0, v1}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final U(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    const-string v0, "onPictureTakenWithError: error="

    .line 2
    .line 3
    const-string v1, ", cameraId="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "null"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SingleTakeManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp8/g1;->O0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final U0(Ljava/nio/ByteBuffer;J)V
    .locals 14

    .line 1
    const-string v1, "sendBuffer: "

    .line 2
    .line 3
    const-string v2, "SingleTake-sendBuffer"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "sendBuffer : send start"

    .line 9
    .line 10
    const-string v3, "SingleTakeManager"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, p0, Lp8/g1;->k:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v6, p0, Lp8/g1;->i:Landroid/media/ImageWriter;

    .line 22
    .line 23
    iget v7, p0, Lp8/g1;->M:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    add-int/2addr v7, v8

    .line 27
    iput v7, p0, Lp8/g1;->M:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v11, 0x0

    .line 45
    aget-object v12, v7, v11

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/2addr v2, v13

    .line 64
    invoke-virtual {v11, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    aget-object v2, v7, v8

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-int/2addr v11, v8

    .line 81
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    aget-object v7, v7, v11

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v8

    .line 99
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-wide/from16 v7, p2

    .line 113
    .line 114
    invoke-virtual {p0, v7, v8}, Landroid/media/Image;->setTimestamp(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :try_start_1
    invoke-virtual {v6, p0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "sendBuffer : send end ["

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v0, v4

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "ms] / dequeue["

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sub-long v0, v9, v4

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "ms] put["

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sub-long/2addr v7, v9

    .line 158
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "ms]"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final X0(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lna/o;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 9
    .line 10
    sget-object v1, Lp8/f1;->INITIALIZED:Lp8/f1;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lp8/g1;->s:I

    .line 17
    .line 18
    iget-object v2, p0, Lp8/g1;->a:Lp8/e0;

    .line 19
    .line 20
    sget-object v3, Lz8/j1;->TAKE_MULTI_VIDEO_SNAPSHOT:Lz8/j1;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lp8/e0;->f0(Lz8/j1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lp8/g1;->j1(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, v0}, Lp8/g1;->h1(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lp8/g1;->k1(Lp8/f1;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lp8/l;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "STPictureCallback.onError : "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "SingleTakeManager"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp8/e0;->O()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p1, "SingleTakeManager"

    .line 2
    .line 3
    const-string p2, "STPictureCallback.onShutter"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lp8/g1;->w:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lp8/b1;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p0, p2}, Lp8/b1;-><init>(Lp8/g1;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, p1

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x2

    .line 24
    .line 25
    aget-object v6, p1, v4

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getStartMillisecond()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    aput-wide v6, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-object v6, p1, v4

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getEndMillisecond()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v2, v5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "motion_info"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lp8/a1;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, p0, v1}, Lp8/a1;-><init>(Lp8/g1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lp8/g1;->t:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lp8/g1;->i1()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "video_file_path"

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp8/g1;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lp8/g1;->v:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "SingleTakeManager"

    .line 25
    .line 26
    const-string v3, "sendProcessStopCommand: this message have not video file path"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz8/j1;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lz8/j1;

    .line 38
    .line 39
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 40
    .line 41
    iget-object v1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSceneDetectionInfo : sceneInfo = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " timeStamp : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleTakeManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lp8/g1;->o:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const-string p0, "onSceneDetectionInfo - returned because scene index not updated."

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const-string p0, "onSceneDetectionInfo - returned because scene is not valid."

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 48
    .line 49
    iget-object v2, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string p0, "onSceneDetectionInfo - returned because capture is now in progress."

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string p0, "onSceneDetectionInfo - returned because shooting mode not activated."

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lp8/g1;->b:Lvc/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvc/j;->l()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x2711

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    const-string p0, "onSceneDetectionInfo - returned because timeStamp not available."

    .line 98
    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput p1, p0, Lp8/g1;->o:I

    .line 104
    .line 105
    iput-object p2, p0, Lp8/g1;->p:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p0}, Lp8/g1;->g1()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 6
    .line 7
    iget-object v0, v0, La8/v;->g:La8/k;

    .line 8
    .line 9
    invoke-virtual {v0}, La8/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lp8/g1;->b:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g1()V
    .locals 5

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SingleTakeManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 12
    .line 13
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "sendSceneInfo: scene type info not supported"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lp8/g1;->i0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "sendSceneInfo: singletake session is not started "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp8/g1;->y:Lp8/f1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lp8/g1;->o:I

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    const-string p0, "sendSceneInfo: invalid scene index"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lp8/g1;->p:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string p0, "sendSceneInfo: timestamp is not available"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lp8/g1;->p:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-string/jumbo v4, "timestamp"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v2, "scene_index"

    .line 97
    .line 98
    iget v3, p0, Lp8/g1;->o:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h1(I)V
    .locals 2

    .line 1
    new-instance v0, La9/i;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPreferredAudioInputDeviceChanged: "

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
    const-string v1, ", type : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "SingleTakeManager"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    const-string p1, "audio_device_info"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 2
    .line 3
    sget-object v1, Lp8/f1;->STARTED:Lp8/f1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lp8/g1;->y:Lp8/f1;

    .line 12
    .line 13
    sget-object v0, Lp8/f1;->RECORDING_STARTED:Lp8/f1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp8/g1;->u:Z

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "sendToStop: ignore it. waiting for recording done."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lp8/g1;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "sendToStop: ignore it. waiting for motion event."

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lp8/g1;->a:Lp8/e0;

    .line 24
    .line 25
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 26
    .line 27
    sget-object v2, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const-string p0, "sendToStop: Shutdown state. stop command will be called another stop processor."

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 38
    .line 39
    sget-object v2, Lp8/f1;->STOPPING:Lp8/f1;

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "sendToStop: ignore it. status="

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lp8/g1;->y:Lp8/f1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " is invalid for stopping"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lp8/a1;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2}, Lp8/a1;-><init>(Lp8/g1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lp8/g1;->c1()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final j1(Z)V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string/jumbo v1, "setCapturing: set to "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lp8/g1;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k1(Lp8/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "setStatus: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " -> "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SingleTakeManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp8/g1;->y:Lp8/f1;

    .line 45
    .line 46
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "SingleTakeManager"

    .line 11
    .line 12
    const-string/jumbo v1, "startAudioRecording"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp8/e0;->J0(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lz8/j1;->START_VIDEO_PREVIEW:Lz8/j1;

    .line 35
    .line 36
    iget-object v1, p0, Lp8/e0;->j:Lp8/s0;

    .line 37
    .line 38
    iget v1, v1, Lp8/s0;->e:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "stop : current status is "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp8/g1;->y:Lp8/f1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SingleTakeManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 28
    .line 29
    sget-object v2, Lp8/f1;->IDLE:Lp8/f1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 38
    .line 39
    sget-object v2, Lp8/f1;->DEINITIALIZING:Lp8/f1;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 50
    .line 51
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lp8/g1;->a:Lp8/e0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 61
    .line 62
    iget-object v5, p0, Lp8/g1;->b:Lvc/j;

    .line 63
    .line 64
    invoke-virtual {v5, v0, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 73
    .line 74
    iput-object v4, v5, La8/v;->l:Ll9/k;

    .line 75
    .line 76
    iget-boolean v5, p0, Lp8/g1;->F:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lp8/g1;->n1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 84
    .line 85
    invoke-virtual {v0}, La8/v;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lp8/g1;->E:Landroid/view/Surface;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lp8/g1;->E:Landroid/view/Surface;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x2

    .line 105
    if-eq v0, v5, :cond_6

    .line 106
    .line 107
    if-eq v0, v6, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    if-eq v0, v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    if-eq v0, v5, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-boolean v0, p0, Lp8/g1;->t:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lp8/g1;->c1()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p0, v2}, Lp8/g1;->k1(Lp8/f1;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lz8/j1;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lz8/j1;

    .line 163
    .line 164
    iget-object v2, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 165
    .line 166
    iget-boolean v2, v2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lp8/e0;->b0(Lz8/j1;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lp8/e0;->a(Lz8/j1;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lp8/g1;->M(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lp8/g1;->K(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lp8/g1;->j1(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lp8/a1;

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    invoke-direct {v3, p0, v5}, Lp8/a1;-><init>(Lp8/g1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    iput v0, p0, Lp8/g1;->s:I

    .line 205
    .line 206
    iput-boolean v0, p0, Lp8/g1;->t:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Lp8/g1;->u:Z

    .line 209
    .line 210
    const-string/jumbo v0, "stopHandlerThreads: mSingleTakeHandlerThread - "

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 218
    .line 219
    .line 220
    :try_start_0
    iget-object v2, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_1
    iput-object v4, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 226
    .line 227
    iput-object v4, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :catch_0
    move-exception v2

    .line 233
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    iput-object v4, p0, Lp8/g1;->g:Landroid/os/HandlerThread;

    .line 255
    .line 256
    iput-object v4, p0, Lp8/g1;->h:Landroid/os/Handler;

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_3
    iget-object v0, p0, Lp8/g1;->i:Landroid/media/ImageWriter;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 264
    .line 265
    .line 266
    iput-object v4, p0, Lp8/g1;->i:Landroid/media/ImageWriter;

    .line 267
    .line 268
    :cond_9
    :goto_4
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "SingleTakeManager"

    .line 11
    .line 12
    const-string/jumbo v1, "stopAudioRecording"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp8/g1;->H:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "takeCapture: type="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lp8/g1;->w:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SingleTakeManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lp8/g1;->j1(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lp8/g1;->a:Lp8/e0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp8/e0;->J0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp8/e0;->s()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lp8/g1;->n:I

    .line 38
    .line 39
    sget-object v0, Lz8/j1;->TAKE_MULTI_VIDEO_SNAPSHOT:Lz8/j1;

    .line 40
    .line 41
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 42
    .line 43
    iget-object v2, v2, Lv8/k;->n:Lv8/p;

    .line 44
    .line 45
    iget-object v2, v2, Lv8/p;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lp8/g1;->K:J

    .line 55
    .line 56
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 9

    .line 1
    const-string v0, "onUnProcessedPictureTaken"

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ll9/x;->b(Lcom/samsung/android/camera/core2/CamDevice;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Lp8/g1;->A:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ll9/x;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "getCameraIdByDeviceId: device id not found "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, ", ["

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, "]"

    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v4, Lp8/g1;->Q:Ll9/x;

    .line 84
    .line 85
    :goto_0
    iget p3, p0, Lp8/g1;->w:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lp8/g1;->a:Lp8/e0;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne p3, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lp8/e0;->M0(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p3, 0x0

    .line 97
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lp8/g1;->i0()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "sendCaptureData: ignore this capture data. status="

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lp8/g1;->y:Lp8/f1;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 138
    .line 139
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140
    .line 141
    invoke-virtual {p2, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {p0, v4}, Lp8/g1;->H(Ll9/x;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v8, p0, Lp8/g1;->L:I

    .line 166
    .line 167
    add-int/2addr v8, v3

    .line 168
    iput v8, p0, Lp8/g1;->L:I

    .line 169
    .line 170
    :try_start_0
    invoke-virtual {p0, p1, v6, v7}, Lp8/g1;->U0(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "timestamp"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-string v3, "exposureTime"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 218
    .line 219
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v5, "lens_aperture"

    .line 240
    .line 241
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const-string v5, "sensor_sensitivity"

    .line 267
    .line 268
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    const-string v3, "focal_length"

    .line 294
    .line 295
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 296
    .line 297
    .line 298
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    const-string v3, "awb_mode"

    .line 321
    .line 322
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 326
    .line 327
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    const-string v0, "flash_state"

    .line 348
    .line 349
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/os/Parcelable;

    .line 359
    .line 360
    const-string p3, "location"

    .line 361
    .line 362
    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    .line 364
    .line 365
    const-string p2, "scene_index"

    .line 366
    .line 367
    iget p3, p0, Lp8/g1;->o:I

    .line 368
    .line 369
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string p2, "brightness"

    .line 373
    .line 374
    iget p3, p0, Lp8/g1;->n:I

    .line 375
    .line 376
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, v2, Lp8/e0;->j:Lp8/s0;

    .line 380
    .line 381
    iget p2, p2, Lp8/s0;->e:I

    .line 382
    .line 383
    const-string p3, "jpeg_orientation"

    .line 384
    .line 385
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string p2, "cam_id"

    .line 389
    .line 390
    invoke-virtual {v1, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lp8/g1;->X0(Landroid/os/Message;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_0
    move-exception p1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string p3, "exception occur on way to send image to service "

    .line 404
    .line 405
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    const/4 p1, -0x1

    .line 419
    invoke-virtual {p0, p1}, Lp8/g1;->h1(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lp8/g1;->m1()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final r0(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPictureTakeCompleted: cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SingleTakeManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp8/g1;->O0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/g1;->y:Lp8/f1;

    .line 2
    .line 3
    sget-object v1, Lp8/f1;->IDLE:Lp8/f1;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lp8/f1;->INITIALIZING:Lp8/f1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onCameraSettingChanged : key="

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", prevValue="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ", nextValue="

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "SingleTakeManager"

    .line 40
    .line 41
    invoke-static {v0, p2, p3}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lp8/g1;->y:Lp8/f1;

    .line 49
    .line 50
    sget-object p2, Lp8/f1;->RECORDING_STARTED:Lp8/f1;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p0, Lp8/g1;->G:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lp8/g1;->G:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp8/g1;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object p0, p0, Lp8/g1;->a:Lp8/e0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->l()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object p1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object p1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lte/c1;->l(Landroid/content/Context;IIILl9/a2;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lte/c1;->a:Lbc/g;

    .line 55
    .line 56
    const-string p1, "Camera_recording"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, p0, p1, v0}, Lte/t;->c(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
