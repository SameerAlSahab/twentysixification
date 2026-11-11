.class public final Lf5/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static volatile m:Lf5/f;

.field public static final n:Landroid/util/SparseArray;

.field public static final o:Landroid/util/SparseIntArray;

.field public static final p:[I

.field public static final q:Landroid/content/ComponentName;


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Z

.field public c:Landroid/os/Messenger;

.field public d:Lf5/d;

.field public e:Lf5/e;

.field public f:Landroidx/work/impl/e;

.field public volatile g:I

.field public volatile h:Z

.field public i:Lf5/a;

.field public j:Landroid/os/HandlerThread;

.field public k:Lf5/c;

.field public l:Lz0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    filled-new-array {v0, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf5/f;->p:[I

    .line 10
    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-string v1, "com.samsung.android.singletake.service"

    .line 14
    .line 15
    const-string v2, "com.samsung.android.singletake.service.core.STPService"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf5/f;->q:Landroid/content/ComponentName;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf5/f;->n:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "BIND"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "DEINITIALIZE"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "START"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "STOP"

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "CANCEL"

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "SET_CAM_CATURE_INFO"

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "SET_DEVICE_ORIENTATION"

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "SET_MOTION_INFO"

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    const-string v10, "UNBIND"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "SET_JUMP_INFO"

    .line 94
    .line 95
    const/16 v10, 0xb

    .line 96
    .line 97
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "SET_RM_INFO"

    .line 101
    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "SET_SCENE_TYPE_INFO"

    .line 108
    .line 109
    const/16 v12, 0xd

    .line 110
    .line 111
    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    const-string v13, "START_AUDIO_RECORDING"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v14, 0xf

    .line 122
    .line 123
    const-string v15, "STOP_AUDIO_RECORDING"

    .line 124
    .line 125
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v12, "SET_BUFFERING_INFO"

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v12, "SET_AUDIO_DEVICE_INFO"

    .line 136
    .line 137
    const/16 v11, 0x11

    .line 138
    .line 139
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v12, 0xc9

    .line 143
    .line 144
    const-string v11, "COMMAND_GET_DEBUG_MODE"

    .line 145
    .line 146
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v11, 0xca

    .line 150
    .line 151
    const-string v12, "COMMAND_SET_DEBUG_MODE"

    .line 152
    .line 153
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v11, 0x33

    .line 163
    .line 164
    const-string v12, "ON_INITIALIZED"

    .line 165
    .line 166
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v11, 0x34

    .line 170
    .line 171
    const-string v12, "ON_DEINITIALIZED"

    .line 172
    .line 173
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x35

    .line 177
    .line 178
    const-string v12, "ON_STARTED"

    .line 179
    .line 180
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x36

    .line 184
    .line 185
    const-string v12, "ON_STOPPED"

    .line 186
    .line 187
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v11, 0x37

    .line 191
    .line 192
    const-string v12, "ON_CANCELLED"

    .line 193
    .line 194
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0x38

    .line 198
    .line 199
    const-string v12, "ON_ERROR"

    .line 200
    .line 201
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v11, 0x39

    .line 205
    .line 206
    const-string v12, "ON_RECORDING_STARTED"

    .line 207
    .line 208
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0x3b

    .line 212
    .line 213
    const-string v12, "ON_BUFFERING_STARTED"

    .line 214
    .line 215
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v11, 0xfb

    .line 219
    .line 220
    const-string v12, "NOTIFY_GET_DEBUG_MODE_RESULT"

    .line 221
    .line 222
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 v11, 0xfc

    .line 226
    .line 227
    const-string v12, "NOTIFY_SET_DEBUG_MODE_RESULT"

    .line 228
    .line 229
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/util/SparseIntArray;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lf5/f;->o:Landroid/util/SparseIntArray;

    .line 238
    .line 239
    const/4 v11, -0x3

    .line 240
    invoke-virtual {v0, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    const/4 v2, -0x6

    .line 244
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    const/4 v3, -0x4

    .line 248
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    .line 250
    .line 251
    const/4 v3, -0x5

    .line 252
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    .line 269
    .line 270
    const/16 v3, 0xc

    .line 271
    .line 272
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xd

    .line 276
    .line 277
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x11

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "STPServiceClient"

    .line 5
    .line 6
    const-string v1, "SingleTake camera client Library version: 7.0.11"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lf5/f;->g:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf5/f;->h:Z

    .line 16
    .line 17
    new-instance v0, Lf5/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lf5/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf5/f;->e:Lf5/e;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "ServiceClient"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf5/f;->j:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf5/f;->j:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lf5/d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v2}, Lf5/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lf5/f;->d:Lf5/d;

    .line 50
    .line 51
    invoke-static {}, Lf5/a;->d()Lf5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lf5/f;->i:Lf5/a;

    .line 56
    .line 57
    invoke-static {}, Lz0/n;->d()Lz0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lf5/f;->l:Lz0/n;

    .line 62
    .line 63
    return-void
.end method

.method public static declared-synchronized c()Lf5/f;
    .locals 2

    .line 1
    const-class v0, Lf5/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf5/f;->m:Lf5/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lf5/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lf5/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf5/f;->m:Lf5/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lf5/f;->m:Lf5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v3, "com.samsung.android.singletake.service.core.STPService.EXECUTE"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lf5/f;->q:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, p0, Lf5/f;->g:I

    .line 23
    .line 24
    iget-object v3, p0, Lf5/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lf5/f;->e:Lf5/e;

    .line 31
    .line 32
    const/16 v5, 0x41

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "STPServiceClient"

    .line 41
    .line 42
    const-string v3, "binding to service failed!"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lf5/f;->g:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return v2

    .line 55
    :catch_0
    :try_start_1
    const-string v2, "STPServiceClient"

    .line 56
    .line 57
    const-string v3, "binding to service failed! - permission denied!"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lf5/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized b(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf5/f;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-string v2, "STPServiceClient"

    .line 11
    .line 12
    const-string v3, "binding to service..."

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget p1, p0, Lf5/f;->g:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    const-string p1, "STPServiceClient"

    .line 30
    .line 31
    const-string v2, "service connection bind failed!"

    .line 32
    .line 33
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "STPServiceClient"

    .line 40
    .line 41
    const-string v3, "Client connected to Framework."

    .line 42
    .line 43
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "STPServiceClient"

    .line 49
    .line 50
    const-string v2, "service connection bind timed out!"

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-string p1, "STPServiceClient"

    .line 57
    .line 58
    const-string/jumbo v2, "wait on thread failed"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lf5/f;->g:I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catch_1
    :try_start_3
    const-string p1, "STPServiceClient"

    .line 71
    .line 72
    const-string v2, "binding to service failed! - permission denied!"

    .line 73
    .line 74
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lf5/f;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized d(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "handleProcess(): RemoteException occurred!"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf5/f;->g:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "STPServiceClient"

    .line 10
    .line 11
    const-string v0, "handleMessage: service is not connected"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x2

    .line 17
    invoke-virtual {p0, p1}, Lf5/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    const-string v2, "STPServiceClient"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iget-object v0, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lf5/f;->o:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lf5/f;->g(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lf5/f;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized e(Z)V
    .locals 7

    .line 1
    const-string v0, "IllegalArgumentException occurred while unbind service "

    .line 2
    .line 3
    const-string v1, "Exception occurred while unbind service "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p0, Lf5/f;->g:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-string p1, "STPServiceClient"

    .line 12
    .line 13
    const-string v0, "Service is already in unbounded state, returning "

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_1
    iget-object v5, p0, Lf5/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lf5/f;->e:Lf5/e;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    iput v3, p0, Lf5/f;->g:I

    .line 37
    .line 38
    iput-boolean v4, p0, Lf5/f;->h:Z

    .line 39
    .line 40
    iput-object v2, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    iput-boolean v4, p0, Lf5/f;->b:Z

    .line 43
    .line 44
    const-string v0, "STPServiceClient"

    .line 45
    .line 46
    const-string v1, "Single Take service unbound"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_3
    const-string v5, "STPServiceClient"

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    iput v3, p0, Lf5/f;->g:I

    .line 81
    .line 82
    iput-boolean v4, p0, Lf5/f;->h:Z

    .line 83
    .line 84
    iput-object v2, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 85
    .line 86
    iput-boolean v4, p0, Lf5/f;->b:Z

    .line 87
    .line 88
    const-string v0, "STPServiceClient"

    .line 89
    .line 90
    const-string v1, "Single Take service unbound"

    .line 91
    .line 92
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_3
    :try_start_5
    const-string v5, "STPServiceClient"

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_6
    iput v3, p0, Lf5/f;->g:I

    .line 118
    .line 119
    iput-boolean v4, p0, Lf5/f;->h:Z

    .line 120
    .line 121
    iput-object v2, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 122
    .line 123
    iput-boolean v4, p0, Lf5/f;->b:Z

    .line 124
    .line 125
    const-string v0, "STPServiceClient"

    .line 126
    .line 127
    const-string v1, "Single Take service unbound"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_4
    if-nez p1, :cond_1

    .line 131
    .line 132
    const/4 p1, -0x2

    .line 133
    invoke-virtual {p0, p1}, Lf5/f;->g(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_5
    :try_start_7
    iput v3, p0, Lf5/f;->g:I

    .line 139
    .line 140
    iput-boolean v4, p0, Lf5/f;->h:Z

    .line 141
    .line 142
    iput-object v2, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 143
    .line 144
    iput-boolean v4, p0, Lf5/f;->b:Z

    .line 145
    .line 146
    const-string v0, "STPServiceClient"

    .line 147
    .line 148
    const-string v1, "Single Take service unbound"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf5/f;->g:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf5/f;->c:Landroid/os/Messenger;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "STPServiceClient"

    .line 37
    .line 38
    const-string v2, "Service is already Bounded "

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    const-string v0, "STPServiceClient"

    .line 48
    .line 49
    const-string v1, "State is bound though service is not alive. Changing state to UNBOUND"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lf5/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v2

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

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
    const-string v2, "service_error_code"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lf5/f;->d:Lf5/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf5/d;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p0, "STPServiceClient"

    .line 28
    .line 29
    const-string p1, "handleMessage: service cb handler is null"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "StartService failed: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lf5/f;->h:Z

    .line 4
    .line 5
    const-string v2, "STPServiceClient"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "StartService: already started"

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "com.samsung.android.singletake.service.core.STPService.EXECUTE"

    .line 18
    .line 19
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lf5/f;->q:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lf5/f;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lf5/f;->h:Z

    .line 47
    .line 48
    const-string p0, "StartService initiated"

    .line 49
    .line 50
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "service start failed: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method
