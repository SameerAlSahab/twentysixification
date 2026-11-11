.class public final Lx8/r;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final j:Lvc/j;

.field public final k:Ll9/s;

.field public final l:Lgd/q;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp8/e0;

    .line 5
    .line 6
    iget-object p1, p2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iput-object p1, p0, Lx8/r;->k:Ll9/s;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    iput-object p2, p0, Lx8/r;->j:Lvc/j;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 15
    .line 16
    iput-object p1, p0, Lx8/r;->l:Lgd/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "PrepareVideoMakerRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Maker - PrepareVideoMakerRequest"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 13
    .line 14
    check-cast v3, Lp8/e0;

    .line 15
    .line 16
    iget-object v3, v3, Lp8/e0;->C:Lz8/m0;

    .line 17
    .line 18
    sget-object v4, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lx8/s;->e:Lz8/f1;

    .line 23
    .line 24
    check-cast v3, La9/k;

    .line 25
    .line 26
    iget-object v4, v3, La9/k;->a:Lc9/a;

    .line 27
    .line 28
    check-cast v4, Ld9/v;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v5, "RecordingSessionController"

    .line 34
    .line 35
    const-string v6, "clearSessions"

    .line 36
    .line 37
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ld9/l;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v7, v8}, Ld9/l;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Ld9/v;->h:Landroid/media/AudioDeviceInfo;

    .line 64
    .line 65
    sget-object v4, Lz8/i1;->PREPARING:Lz8/i1;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, La9/k;->c(Lz8/i1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :try_start_0
    iget-object v4, p0, Lx8/r;->j:Lvc/j;

    .line 72
    .line 73
    invoke-virtual {v4}, Lvc/j;->h()Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ll9/x;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lx8/r;->l(Ll9/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v4

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Exception : "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 137
    .line 138
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 139
    .line 140
    iput-boolean v2, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    invoke-static {v1, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PrepareVideoMakerRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(Ll9/x;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx8/s;->e:Lz8/f1;

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lx8/k;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Lx8/k;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lx8/r;->j:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lvc/j;->g(Ll9/x;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lx8/s;->c:Lz8/e1;

    .line 24
    .line 25
    check-cast v6, Lp8/e0;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3, v1}, Lvc/j;->e(Ll9/x;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v8}, Ll9/a2;->j(I)Ll9/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lx8/r;->k:Ll9/s;

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    iget-object v10, v10, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 45
    .line 46
    iget-object v10, v10, Lgd/q;->c:Ll9/n2;

    .line 47
    .line 48
    invoke-interface {v10}, Ll9/n2;->h0()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, La9/k;

    .line 56
    .line 57
    invoke-virtual {v10}, La9/k;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    iget-object v10, v6, Lp8/e0;->o:Lp8/r0;

    .line 64
    .line 65
    invoke-virtual {v10}, Lp8/r0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v5, v8}, Lte/c0;->C0(ILl9/a2;)Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 78
    :goto_1
    iput-object v10, v4, Lx8/k;->o:Landroid/util/Size;

    .line 79
    .line 80
    sget-object v10, Ll9/f0;->AUTO_LENS_SWITCHING:Ll9/f0;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v13, 0x1

    .line 87
    if-ne v10, v13, :cond_2

    .line 88
    .line 89
    move v10, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v10, 0x0

    .line 92
    :goto_2
    iget-object v14, v4, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 93
    .line 94
    iget-object v15, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const-wide/16 v17, -0x3

    .line 103
    .line 104
    and-long v15, v15, v17

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const-wide/16 v17, 0x2

    .line 108
    .line 109
    or-long v15, v15, v17

    .line 110
    .line 111
    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v15, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    sget-object v11, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    iput-object v10, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v15, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lp8/e0;->t()Lu8/e;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v8}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8}, Ll9/a2;->g()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v10, v15, v11}, Lu8/e;->B(ILandroid/util/Size;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v11, v0, Lx8/r;->l:Lgd/q;

    .line 141
    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    :cond_4
    :goto_4
    const/4 v10, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    iget-object v10, v11, Lgd/q;->c:Ll9/n2;

    .line 147
    .line 148
    invoke-interface {v10, v5}, Ll9/n2;->F(I)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v6}, Lp8/e0;->t()Lu8/e;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v10, v10, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 160
    .line 161
    iget-object v10, v10, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 162
    .line 163
    sget-object v15, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_BEAUTY_NEED_RECONFIGURE_STREAM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 164
    .line 165
    invoke-virtual {v10, v15}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    sget-object v10, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 176
    .line 177
    invoke-virtual {v3, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    :cond_7
    move v10, v13

    .line 184
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v15, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    iget-object v12, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    iput-object v10, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v15, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lvc/j;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    sget-object v10, Lw8/f;->ATTACH:Lw8/f;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    sget-object v10, Lw8/f;->DEFAULT:Lw8/f;

    .line 209
    .line 210
    :goto_6
    iget-object v13, v4, Lx8/k;->a:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v13, Lx8/j;

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    invoke-direct {v13, v14, v15}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v7, Lu8/e;->q:Z

    .line 235
    .line 236
    iget-object v13, v7, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 237
    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    sget-object v10, Lw8/g;->DISPLAY_P3_VIDEO:Lw8/g;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    sget-object v10, Lw8/g;->SRGB:Lw8/g;

    .line 244
    .line 245
    :goto_7
    iget-object v15, v4, Lx8/k;->b:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 252
    .line 253
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v15, Lx8/j;

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v15, v14, v2}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lte/o1;->R(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    sget-object v2, Lw8/h;->SMART_VIEW:Lw8/h;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    sget-object v2, Lw8/h;->NONE:Lw8/h;

    .line 285
    .line 286
    :goto_8
    iget-object v10, v4, Lx8/k;->c:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v10, Lx8/j;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct {v10, v14, v15}, Lx8/j;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 311
    .line 312
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    move-object/from16 v2, v19

    .line 320
    .line 321
    check-cast v2, La9/k;

    .line 322
    .line 323
    invoke-virtual {v2}, La9/k;->t()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2}, La9/k;->z()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    sget-object v2, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    sget-object v2, Lw8/i;->BT709:Lw8/i;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_d
    :goto_9
    sget-object v2, Lw8/i;->DEFAULT:Lw8/i;

    .line 348
    .line 349
    :goto_a
    iget-object v10, v4, Lx8/k;->d:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v10, Lx8/i;

    .line 362
    .line 363
    const/4 v15, 0x2

    .line 364
    invoke-direct {v10, v14, v15}, Lx8/i;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v2, v19

    .line 371
    .line 372
    check-cast v2, La9/k;

    .line 373
    .line 374
    invoke-virtual {v2}, La9/k;->x()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_e

    .line 379
    .line 380
    sget-object v10, Lw8/j;->HDR10_PLUS:Lw8/j;

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_e
    invoke-virtual {v2}, La9/k;->y()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2}, La9/k;->s()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_f

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_f
    invoke-virtual {v2}, La9/k;->z()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_11

    .line 401
    .line 402
    invoke-virtual {v2}, La9/k;->t()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_10

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    sget-object v10, Lw8/j;->SDR:Lw8/j;

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_11
    :goto_b
    sget-object v10, Lw8/j;->LOG:Lw8/j;

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_12
    :goto_c
    sget-object v10, Lw8/j;->HLG:Lw8/j;

    .line 416
    .line 417
    :goto_d
    iget-object v15, v4, Lx8/k;->f:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 424
    .line 425
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    new-instance v15, Lx8/i;

    .line 430
    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-direct {v15, v14, v9}, Lx8/i;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 438
    .line 439
    .line 440
    const-class v9, Lw8/k;

    .line 441
    .line 442
    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget-object v10, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 447
    .line 448
    invoke-virtual {v3, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const/4 v15, 0x1

    .line 453
    if-ne v10, v15, :cond_13

    .line 454
    .line 455
    sget-object v10, Lw8/k;->AUTO_FRAMING:Lw8/k;

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_13
    sget-object v10, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 461
    .line 462
    invoke-virtual {v3, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-ne v10, v15, :cond_14

    .line 467
    .line 468
    sget-object v10, Lw8/k;->NIGHT:Lw8/k;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_14
    invoke-virtual {v2}, La9/k;->s()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_15

    .line 478
    .line 479
    invoke-virtual {v2}, La9/k;->t()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_16

    .line 484
    .line 485
    :cond_15
    sget-object v10, Lw8/k;->APV:Lw8/k;

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_17

    .line 495
    .line 496
    sget-object v9, Lw8/k;->NONE:Lw8/k;

    .line 497
    .line 498
    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/4 v10, 0x0

    .line 507
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-eqz v15, :cond_19

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Lw8/k;

    .line 518
    .line 519
    move-object/from16 v20, v9

    .line 520
    .line 521
    iget-object v9, v4, Lx8/k;->g:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v9, :cond_18

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    or-int/2addr v9, v10

    .line 536
    move v10, v9

    .line 537
    :cond_18
    move-object/from16 v9, v20

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 545
    .line 546
    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v8}, Lte/c0;->w(ILl9/a2;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    const/4 v10, 0x2

    .line 554
    if-nez v9, :cond_1a

    .line 555
    .line 556
    sget-object v9, Lw8/n;->OFF:Lw8/n;

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    sget-object v9, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 560
    .line 561
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    const/4 v15, 0x1

    .line 566
    if-eq v9, v15, :cond_1c

    .line 567
    .line 568
    if-eq v9, v10, :cond_1b

    .line 569
    .line 570
    sget-object v9, Lw8/n;->OFF:Lw8/n;

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    sget-object v9, Lw8/n;->HORIZONTAL_LOCK:Lw8/n;

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1c
    sget-object v9, Lw8/n;->NORMAL:Lw8/n;

    .line 577
    .line 578
    :goto_f
    iget-object v15, v4, Lx8/k;->j:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Ljava/lang/Byte;

    .line 585
    .line 586
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v15, Lx8/i;

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-direct {v15, v14, v10}, Lx8/i;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v8}, Lte/c0;->x(ILl9/a2;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    sget-object v9, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 606
    .line 607
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_1f

    .line 612
    .line 613
    sget-object v9, Ll9/f0;->MANUAL_COLOR_TUNE:Ll9/f0;

    .line 614
    .line 615
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1e

    .line 620
    .line 621
    invoke-virtual {v3}, Lvc/j;->J()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    sget-object v9, Lw8/o;->VDIS_OFF:Lw8/o;

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1d
    sget-object v9, Lw8/o;->VDIS_CENTER_CROP:Lw8/o;

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1e
    sget-object v9, Lw8/o;->VDIS_NORMAL:Lw8/o;

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1f
    sget-object v9, Lw8/o;->VDIS_OFF:Lw8/o;

    .line 637
    .line 638
    :goto_10
    iget-object v10, v4, Lx8/k;->k:Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    new-instance v10, Lvc/k;

    .line 651
    .line 652
    const/16 v15, 0x12

    .line 653
    .line 654
    invoke-direct {v10, v4, v15}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 658
    .line 659
    .line 660
    sget-object v9, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 661
    .line 662
    invoke-virtual {v3, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    int-to-float v9, v9

    .line 667
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 668
    .line 669
    div-float/2addr v9, v10

    .line 670
    invoke-virtual {v4, v9}, Lx8/k;->b(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5, v8}, La9/k;->r(ILl9/a2;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v6, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lu8/e;->m()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    iget-object v10, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    if-eqz v5, :cond_21

    .line 692
    .line 693
    if-eqz v9, :cond_20

    .line 694
    .line 695
    or-int/lit8 v10, v10, 0x2

    .line 696
    .line 697
    :cond_20
    or-int/lit8 v5, v10, 0x4

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_21
    and-int/lit8 v5, v10, -0x7

    .line 701
    .line 702
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->C:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 707
    .line 708
    iput-object v5, v14, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v12, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v5, Ll9/f0;->DOF_ADAPTER:Ll9/f0;

    .line 714
    .line 715
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/4 v15, 0x1

    .line 720
    if-ne v5, v15, :cond_22

    .line 721
    .line 722
    invoke-virtual {v4, v15}, Lx8/k;->a(Z)V

    .line 723
    .line 724
    .line 725
    sget-object v5, Lw8/l;->FLIP_MODE_HORIZONTAL_VERTICAL:Lw8/l;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Lx8/k;->d(Lw8/l;)V

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_22
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v4, v5}, Lx8/k;->a(Z)V

    .line 733
    .line 734
    .line 735
    sget-object v5, Lw8/l;->FLIP_MODE_NONE:Lw8/l;

    .line 736
    .line 737
    invoke-virtual {v4, v5}, Lx8/k;->d(Lw8/l;)V

    .line 738
    .line 739
    .line 740
    :goto_12
    iget-object v5, v6, Lp8/e0;->h:Lp8/z0;

    .line 741
    .line 742
    iget-object v9, v5, Lp8/z0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 743
    .line 744
    new-instance v10, Lcc/y;

    .line 745
    .line 746
    invoke-direct {v10, v1, v7, v4}, Lcc/y;-><init>(Ll9/x;Lu8/e;Lx8/k;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v5, Lp8/z0;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 753
    .line 754
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v9, Lp8/y0;

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-direct {v9, v1, v10, v7, v4}, Lp8/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1}, Lvc/j;->g(Ll9/x;)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v2, v5, v8}, La9/k;->r(ILl9/a2;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_23

    .line 776
    .line 777
    invoke-virtual {v2, v8}, La9/k;->g(Ll9/a2;)Ll9/a2;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_13

    .line 782
    :cond_23
    move-object v5, v8

    .line 783
    :goto_13
    iget-object v9, v11, Lgd/q;->c:Ll9/n2;

    .line 784
    .line 785
    invoke-interface {v9}, Ll9/n2;->u()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    const/4 v10, 0x3

    .line 790
    if-eqz v9, :cond_26

    .line 791
    .line 792
    sget-object v9, Le5/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:Le5/d;

    .line 793
    .line 794
    invoke-static {v9}, Le5/g;->o(Le5/d;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-eqz v9, :cond_26

    .line 799
    .line 800
    iget-object v9, v6, Lp8/e0;->i:Lp8/g1;

    .line 801
    .line 802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const-string v11, "SingleTakeManager"

    .line 806
    .line 807
    const-string v12, "createSurface"

    .line 808
    .line 809
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    iget-object v11, v9, Lp8/g1;->y:Lp8/f1;

    .line 813
    .line 814
    sget-object v12, Lp8/f1;->DEINITIALIZING:Lp8/f1;

    .line 815
    .line 816
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_24

    .line 821
    .line 822
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    invoke-direct {v11, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iput-object v11, v9, Lp8/g1;->J:Ljava/util/concurrent/CountDownLatch;

    .line 829
    .line 830
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    .line 832
    move-object v15, v7

    .line 833
    move-object/from16 v21, v8

    .line 834
    .line 835
    const-wide/16 v7, 0x1f4

    .line 836
    .line 837
    :try_start_1
    invoke-virtual {v11, v7, v8, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 838
    .line 839
    .line 840
    move-result v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 841
    goto :goto_14

    .line 842
    :catch_0
    move-object v15, v7

    .line 843
    move-object/from16 v21, v8

    .line 844
    .line 845
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    goto :goto_14

    .line 854
    :cond_24
    move-object v15, v7

    .line 855
    move-object/from16 v21, v8

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    :goto_14
    if-eqz v7, :cond_25

    .line 859
    .line 860
    iget-object v7, v9, Lp8/g1;->E:Landroid/view/Surface;

    .line 861
    .line 862
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    new-instance v8, Lg9/n;

    .line 867
    .line 868
    const/4 v11, 0x1

    .line 869
    invoke-direct {v8, v11, v5}, Lg9/n;-><init>(ILl9/a2;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Landroid/view/Surface;

    .line 877
    .line 878
    iput-object v5, v9, Lp8/g1;->E:Landroid/view/Surface;

    .line 879
    .line 880
    :cond_25
    iget-object v5, v9, Lp8/g1;->E:Landroid/view/Surface;

    .line 881
    .line 882
    move-object/from16 v22, v3

    .line 883
    .line 884
    move-object/from16 v24, v14

    .line 885
    .line 886
    move-object/from16 v25, v15

    .line 887
    .line 888
    goto/16 :goto_1e

    .line 889
    .line 890
    :cond_26
    move-object v15, v7

    .line 891
    move-object/from16 v21, v8

    .line 892
    .line 893
    iget v7, v4, Lx8/k;->m:I

    .line 894
    .line 895
    if-eqz v7, :cond_27

    .line 896
    .line 897
    :goto_15
    const/4 v7, 0x1

    .line 898
    goto :goto_16

    .line 899
    :cond_27
    iget v7, v4, Lx8/k;->n:I

    .line 900
    .line 901
    if-eqz v7, :cond_28

    .line 902
    .line 903
    sget-object v7, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 904
    .line 905
    invoke-virtual {v3, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-nez v7, :cond_28

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_28
    const/4 v7, 0x0

    .line 913
    :goto_16
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-static {v8}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    if-ne v8, v1, :cond_29

    .line 922
    .line 923
    :goto_17
    const/4 v8, 0x1

    .line 924
    goto :goto_18

    .line 925
    :cond_29
    iget v8, v4, Lx8/k;->n:I

    .line 926
    .line 927
    if-eqz v8, :cond_2a

    .line 928
    .line 929
    sget-object v8, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 930
    .line 931
    invoke-virtual {v3, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    const/4 v9, 0x1

    .line 936
    if-ne v8, v9, :cond_2a

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_2a
    const/4 v8, 0x0

    .line 940
    :goto_18
    if-eqz v8, :cond_2e

    .line 941
    .line 942
    sget-object v8, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 943
    .line 944
    invoke-virtual {v3, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-ne v8, v10, :cond_2b

    .line 949
    .line 950
    sget-object v8, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 951
    .line 952
    invoke-virtual {v3, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-nez v8, :cond_2b

    .line 957
    .line 958
    const/4 v8, 0x0

    .line 959
    invoke-static {v5, v8}, Lte/c0;->z(Ll9/a2;Z)Ll9/a2;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    goto :goto_19

    .line 964
    :cond_2b
    move-object v9, v5

    .line 965
    :goto_19
    iget-object v8, v2, La9/k;->a:Lc9/a;

    .line 966
    .line 967
    iget-object v11, v2, La9/k;->g:Lz8/e1;

    .line 968
    .line 969
    check-cast v11, Lp8/e0;

    .line 970
    .line 971
    invoke-virtual {v11, v1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-virtual {v2, v11, v9}, La9/k;->j(Lu8/e;Ll9/a2;)Landroid/util/Range;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    check-cast v11, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    check-cast v8, Ld9/v;

    .line 990
    .line 991
    iget-object v12, v8, Ld9/v;->c:Lvc/j;

    .line 992
    .line 993
    iget-object v10, v8, Ld9/v;->b:Ll9/s;

    .line 994
    .line 995
    move-object/from16 v22, v10

    .line 996
    .line 997
    check-cast v22, Lcom/sec/android/app/camera/Camera;

    .line 998
    .line 999
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v22

    .line 1003
    if-eqz v22, :cond_2c

    .line 1004
    .line 1005
    invoke-virtual {v8}, Ld9/v;->b()Ld9/s;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    iget-object v8, v8, Ld9/s;->g:Landroid/view/Surface;

    .line 1010
    .line 1011
    move-object/from16 v22, v3

    .line 1012
    .line 1013
    move-object/from16 v23, v5

    .line 1014
    .line 1015
    move-object/from16 v24, v14

    .line 1016
    .line 1017
    move-object/from16 v25, v15

    .line 1018
    .line 1019
    goto/16 :goto_1c

    .line 1020
    .line 1021
    :cond_2c
    move-object/from16 v22, v3

    .line 1022
    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    move-object/from16 v23, v5

    .line 1026
    .line 1027
    const-string v5, "createRecordingSession : cameraId="

    .line 1028
    .line 1029
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v5, ", resolution="

    .line 1036
    .line 1037
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v5, ", maxFps="

    .line 1044
    .line 1045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v5, ", isPreviewRecording="

    .line 1052
    .line 1053
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const-string v5, "RecordingSessionController"

    .line 1064
    .line 1065
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v12, v1}, Lvc/j;->g(Ll9/x;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v12}, Lvc/j;->h()Ll9/x;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-static {v5}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    if-ne v5, v1, :cond_2d

    .line 1081
    .line 1082
    const/4 v5, 0x1

    .line 1083
    :goto_1a
    move-object/from16 v24, v10

    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_2d
    const/4 v5, 0x0

    .line 1087
    goto :goto_1a

    .line 1088
    :goto_1b
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    move-object/from16 v25, v15

    .line 1093
    .line 1094
    const-string v15, "PersistentInputSurface is NULL"

    .line 1095
    .line 1096
    invoke-static {v10, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-interface/range {v24 .. v24}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v15

    .line 1103
    move-object/from16 v24, v14

    .line 1104
    .line 1105
    new-instance v14, Ld9/o;

    .line 1106
    .line 1107
    invoke-direct {v14, v15, v10, v9}, Ld9/o;-><init>(Landroid/content/Context;Landroid/view/Surface;Ll9/a2;)V

    .line 1108
    .line 1109
    .line 1110
    iput v11, v14, Ld9/o;->f:I

    .line 1111
    .line 1112
    iput-boolean v7, v14, Ld9/o;->b:Z

    .line 1113
    .line 1114
    iput-object v8, v14, Ld9/o;->i:Ld9/v;

    .line 1115
    .line 1116
    sget-object v10, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 1117
    .line 1118
    invoke-virtual {v12, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    iput v10, v14, Ld9/o;->c:I

    .line 1123
    .line 1124
    sget-object v10, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 1125
    .line 1126
    invoke-virtual {v12, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    iput v10, v14, Ld9/o;->e:I

    .line 1131
    .line 1132
    invoke-virtual {v8, v9}, Ld9/v;->a(Ll9/a2;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    iput v9, v14, Ld9/o;->d:I

    .line 1137
    .line 1138
    new-instance v9, Ld9/s;

    .line 1139
    .line 1140
    invoke-direct {v9, v14}, Ld9/s;-><init>(Ld9/o;)V

    .line 1141
    .line 1142
    .line 1143
    iput-boolean v5, v9, Ld9/s;->m:Z

    .line 1144
    .line 1145
    iget-object v5, v9, Ld9/s;->d:Ld9/c0;

    .line 1146
    .line 1147
    invoke-virtual {v5, v1}, Ld9/c0;->k(Ll9/x;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v3}, Ld9/c0;->l(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v8, Ld9/v;->h:Landroid/media/AudioDeviceInfo;

    .line 1154
    .line 1155
    invoke-virtual {v9, v3}, Ld9/s;->j(Landroid/media/AudioDeviceInfo;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v8, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1159
    .line 1160
    iget-object v8, v9, Ld9/s;->g:Landroid/view/Surface;

    .line 1161
    .line 1162
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    :goto_1c
    move-object v5, v8

    .line 1166
    goto :goto_1d

    .line 1167
    :cond_2e
    move-object/from16 v22, v3

    .line 1168
    .line 1169
    move-object/from16 v23, v5

    .line 1170
    .line 1171
    move-object/from16 v24, v14

    .line 1172
    .line 1173
    move-object/from16 v25, v15

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    :goto_1d
    if-eqz v5, :cond_2f

    .line 1177
    .line 1178
    if-eqz v7, :cond_30

    .line 1179
    .line 1180
    :cond_2f
    move-object/from16 v9, v19

    .line 1181
    .line 1182
    check-cast v9, Lcom/sec/android/app/camera/Camera;

    .line 1183
    .line 1184
    iget-object v3, v9, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1185
    .line 1186
    iget-object v3, v3, Lvb/c;->g:Lvb/g;

    .line 1187
    .line 1188
    iget-object v3, v3, Lvb/g;->c:Ljava/util/HashMap;

    .line 1189
    .line 1190
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v23 .. v23}, Ll9/a2;->m()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-virtual/range {v23 .. v23}, Ll9/a2;->d()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    const/16 v8, 0x22

    .line 1202
    .line 1203
    const/4 v9, 0x3

    .line 1204
    invoke-static {v5, v7, v8, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Landroid/media/ImageReader;

    .line 1216
    .line 1217
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    :cond_30
    :goto_1e
    invoke-virtual {v2}, La9/k;->w()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_34

    .line 1229
    .line 1230
    invoke-static/range {v21 .. v21}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget-object v7, v2, La9/k;->a:Lc9/a;

    .line 1235
    .line 1236
    check-cast v7, Ld9/v;

    .line 1237
    .line 1238
    invoke-virtual {v7, v1}, Ld9/v;->f(Ll9/x;)Ld9/s;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    sget-object v8, Ld9/r;->TRACK_TYPE_SUB:Ld9/r;

    .line 1243
    .line 1244
    invoke-virtual {v7, v3, v8}, Ld9/s;->e(Landroid/util/Size;Ld9/r;)Landroid/view/Surface;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    iput-object v3, v4, Lx8/k;->t:Landroid/view/Surface;

    .line 1249
    .line 1250
    iput-object v5, v4, Lx8/k;->u:Landroid/view/Surface;

    .line 1251
    .line 1252
    const v3, 0x20203859

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13, v3}, Lcom/samsung/android/camera/core2/CamCapability;->l(I)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_31

    .line 1264
    .line 1265
    const-string v3, "PrepareVideoMakerRequest"

    .line 1266
    .line 1267
    const-string v5, "getDepthMapSize: There is no depth map size"

    .line 1268
    .line 1269
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    .line 1271
    .line 1272
    const/4 v11, 0x0

    .line 1273
    goto :goto_1f

    .line 1274
    :cond_31
    const/4 v5, 0x0

    .line 1275
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object v11, v3

    .line 1280
    check-cast v11, Landroid/util/Size;

    .line 1281
    .line 1282
    :goto_1f
    if-eqz v11, :cond_32

    .line 1283
    .line 1284
    iget-object v3, v2, La9/k;->a:Lc9/a;

    .line 1285
    .line 1286
    check-cast v3, Ld9/v;

    .line 1287
    .line 1288
    invoke-virtual {v3, v1}, Ld9/v;->f(Ll9/x;)Ld9/s;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    sget-object v5, Ld9/r;->TRACK_TYPE_DEPTH_MAP:Ld9/r;

    .line 1293
    .line 1294
    invoke-virtual {v3, v11, v5}, Ld9/s;->e(Landroid/util/Size;Ld9/r;)Landroid/view/Surface;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iput-object v3, v4, Lx8/k;->v:Landroid/view/Surface;

    .line 1299
    .line 1300
    :cond_32
    iget-object v3, v13, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 1301
    .line 1302
    iget-object v5, v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    .line 1303
    .line 1304
    if-nez v5, :cond_33

    .line 1305
    .line 1306
    iget-object v5, v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 1307
    .line 1308
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    new-instance v7, Lh9/o;

    .line 1317
    .line 1318
    const/16 v8, 0x11

    .line 1319
    .line 1320
    invoke-direct {v7, v8}, Lh9/o;-><init>(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    new-instance v7, Ln6/a;

    .line 1328
    .line 1329
    const/16 v8, 0xa

    .line 1330
    .line 1331
    invoke-direct {v7, v8}, Ln6/a;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Landroid/util/Size;

    .line 1339
    .line 1340
    iput-object v5, v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    .line 1341
    .line 1342
    :cond_33
    iget-object v3, v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->m:Landroid/util/Size;

    .line 1343
    .line 1344
    iget-object v5, v2, La9/k;->a:Lc9/a;

    .line 1345
    .line 1346
    check-cast v5, Ld9/v;

    .line 1347
    .line 1348
    invoke-virtual {v5, v1}, Ld9/v;->f(Ll9/x;)Ld9/s;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    sget-object v7, Ld9/r;->TRACK_TYPE_METADATA:Ld9/r;

    .line 1353
    .line 1354
    invoke-virtual {v5, v3, v7}, Ld9/s;->e(Landroid/util/Size;Ld9/r;)Landroid/view/Surface;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iput-object v3, v4, Lx8/k;->w:Landroid/view/Surface;

    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_34
    iput-object v5, v4, Lx8/k;->t:Landroid/view/Surface;

    .line 1362
    .line 1363
    :goto_20
    invoke-virtual/range {v22 .. v22}, Lvc/j;->h()Ll9/x;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v3}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v0, v0, Lx8/s;->b:Lu8/n;

    .line 1372
    .line 1373
    if-eq v3, v1, :cond_35

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_35
    iget v3, v4, Lx8/k;->m:I

    .line 1377
    .line 1378
    if-eqz v3, :cond_36

    .line 1379
    .line 1380
    iget-object v5, v0, Lu8/n;->k:Landroid/os/Handler;

    .line 1381
    .line 1382
    invoke-virtual {v6, v3, v5}, Lp8/e0;->j(ILandroid/os/Handler;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_36
    iget v3, v4, Lx8/k;->n:I

    .line 1386
    .line 1387
    if-eqz v3, :cond_37

    .line 1388
    .line 1389
    iget-object v5, v0, Lu8/n;->k:Landroid/os/Handler;

    .line 1390
    .line 1391
    iget-object v7, v6, Lp8/e0;->o:Lp8/r0;

    .line 1392
    .line 1393
    iget-object v8, v7, Lp8/r0;->c:Lcom/sec/android/app/camera/Camera;

    .line 1394
    .line 1395
    iget-object v9, v7, Lp8/r0;->a:Lp8/e0;

    .line 1396
    .line 1397
    iget-object v10, v7, Lp8/r0;->d:Lvc/j;

    .line 1398
    .line 1399
    const-string v11, "createProcessor"

    .line 1400
    .line 1401
    const-string v12, "MultiCameraEffectController"

    .line 1402
    .line 1403
    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7}, Lp8/r0;->a()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    if-eqz v11, :cond_38

    .line 1411
    .line 1412
    const-string v3, "createProcessor : returned because mSecMultiCameraProcessor is not null."

    .line 1413
    .line 1414
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    .line 1416
    .line 1417
    :cond_37
    :goto_21
    move-object/from16 v3, v24

    .line 1418
    .line 1419
    goto/16 :goto_2a

    .line 1420
    .line 1421
    :cond_38
    sget-object v11, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    .line 1422
    .line 1423
    invoke-virtual {v10, v11, v7}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v11, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 1427
    .line 1428
    invoke-virtual {v10, v11, v7}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v11, Ll9/f0;->DUAL_RECORDING_V2_TYPE:Ll9/f0;

    .line 1432
    .line 1433
    invoke-virtual {v10, v11, v7}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v11, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 1437
    .line 1438
    invoke-virtual {v10, v11, v7}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v15, 0x1

    .line 1442
    if-eq v3, v15, :cond_3b

    .line 1443
    .line 1444
    const/4 v11, 0x2

    .line 1445
    if-eq v3, v11, :cond_3a

    .line 1446
    .line 1447
    const/4 v12, 0x3

    .line 1448
    if-eq v3, v12, :cond_39

    .line 1449
    .line 1450
    goto :goto_22

    .line 1451
    :cond_39
    iput v11, v7, Lp8/r0;->h:I

    .line 1452
    .line 1453
    goto :goto_22

    .line 1454
    :cond_3a
    const/4 v3, 0x0

    .line 1455
    const/4 v12, 0x3

    .line 1456
    iput v3, v7, Lp8/r0;->h:I

    .line 1457
    .line 1458
    goto :goto_22

    .line 1459
    :cond_3b
    const/4 v12, 0x3

    .line 1460
    iput v15, v7, Lp8/r0;->h:I

    .line 1461
    .line 1462
    :goto_22
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-eq v3, v15, :cond_3c

    .line 1467
    .line 1468
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->D()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-ne v3, v12, :cond_3d

    .line 1473
    .line 1474
    :cond_3c
    const/4 v12, 0x0

    .line 1475
    goto :goto_23

    .line 1476
    :cond_3d
    new-instance v3, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1477
    .line 1478
    iget-object v11, v9, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 1479
    .line 1480
    invoke-interface {v11}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    const/4 v12, 0x0

    .line 1489
    invoke-direct {v3, v11, v12, v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;-><init>(Landroid/content/Context;ILandroid/os/Looper;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :goto_23
    new-instance v3, Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1496
    .line 1497
    iget-object v11, v9, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 1498
    .line 1499
    invoke-interface {v11}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    const/4 v13, 0x3

    .line 1508
    invoke-direct {v3, v11, v12, v13, v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;-><init>(Landroid/content/Context;IILandroid/os/Looper;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1512
    .line 1513
    :goto_24
    iget-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1514
    .line 1515
    iget-object v5, v7, Lp8/r0;->k:Lp8/o0;

    .line 1516
    .line 1517
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setEffectProcessorListener(Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v10}, Lvc/j;->h()Ll9/x;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v3}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_41

    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Ll9/x;

    .line 1543
    .line 1544
    new-instance v11, Landroid/graphics/SurfaceTexture;

    .line 1545
    .line 1546
    const/4 v12, 0x0

    .line 1547
    invoke-direct {v11, v12}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v12, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 1551
    .line 1552
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v12

    .line 1556
    if-eqz v12, :cond_3f

    .line 1557
    .line 1558
    sget-object v12, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 1559
    .line 1560
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v12

    .line 1564
    const/4 v13, 0x3

    .line 1565
    if-ne v12, v13, :cond_3e

    .line 1566
    .line 1567
    goto :goto_26

    .line 1568
    :cond_3e
    iget-object v12, v8, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1569
    .line 1570
    iget-object v12, v12, Lvb/c;->g:Lvb/g;

    .line 1571
    .line 1572
    iget-object v12, v12, Lvb/g;->k:Landroid/util/Size;

    .line 1573
    .line 1574
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 1575
    .line 1576
    .line 1577
    move-result v12

    .line 1578
    iget-object v14, v8, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 1579
    .line 1580
    iget-object v14, v14, Lvb/c;->g:Lvb/g;

    .line 1581
    .line 1582
    iget-object v14, v14, Lvb/g;->k:Landroid/util/Size;

    .line 1583
    .line 1584
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 1585
    .line 1586
    .line 1587
    move-result v14

    .line 1588
    invoke-virtual {v11, v12, v14}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_27

    .line 1592
    :cond_3f
    const/4 v13, 0x3

    .line 1593
    :goto_26
    sget-object v12, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 1594
    .line 1595
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    invoke-static {v12}, Ll9/a2;->j(I)Ll9/a2;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    invoke-virtual {v12}, Ll9/a2;->m()I

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    invoke-virtual {v12}, Ll9/a2;->d()I

    .line 1608
    .line 1609
    .line 1610
    move-result v12

    .line 1611
    invoke-virtual {v11, v14, v12}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1612
    .line 1613
    .line 1614
    :goto_27
    invoke-virtual {v10}, Lvc/j;->h()Ll9/x;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    invoke-static {v12}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    if-ne v5, v12, :cond_40

    .line 1623
    .line 1624
    const/4 v12, 0x0

    .line 1625
    goto :goto_28

    .line 1626
    :cond_40
    const/4 v12, 0x1

    .line 1627
    :goto_28
    new-instance v14, Lp8/q0;

    .line 1628
    .line 1629
    invoke-direct {v14, v11, v12}, Lp8/q0;-><init>(Landroid/graphics/SurfaceTexture;I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v11, v7, Lp8/r0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1633
    .line 1634
    invoke-virtual {v11, v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    goto :goto_25

    .line 1638
    :cond_41
    sget-object v3, Ll9/f0;->DUAL_PIP_STATE:Ll9/f0;

    .line 1639
    .line 1640
    invoke-virtual {v10, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    const/4 v11, 0x2

    .line 1645
    if-ne v3, v11, :cond_42

    .line 1646
    .line 1647
    iget-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1648
    .line 1649
    const/4 v5, 0x0

    .line 1650
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPipVisibility(I)V

    .line 1651
    .line 1652
    .line 1653
    :cond_42
    iget-object v3, v9, Lp8/e0;->e:La9/k;

    .line 1654
    .line 1655
    invoke-virtual {v3}, La9/k;->x()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_43

    .line 1660
    .line 1661
    iget-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1662
    .line 1663
    invoke-virtual {v3, v11}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setDynamicRangeProfiles(I)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_21

    .line 1667
    .line 1668
    :cond_43
    iget-object v3, v9, Lp8/e0;->e:La9/k;

    .line 1669
    .line 1670
    invoke-virtual {v3}, La9/k;->y()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-nez v3, :cond_45

    .line 1675
    .line 1676
    iget-object v3, v9, Lp8/e0;->e:La9/k;

    .line 1677
    .line 1678
    invoke-virtual {v3}, La9/k;->s()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_44

    .line 1683
    .line 1684
    goto :goto_29

    .line 1685
    :cond_44
    iget-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1686
    .line 1687
    const/4 v5, 0x0

    .line 1688
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setDynamicRangeProfiles(I)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_21

    .line 1692
    .line 1693
    :cond_45
    :goto_29
    iget-object v3, v7, Lp8/r0;->f:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 1694
    .line 1695
    const/4 v15, 0x1

    .line 1696
    invoke-virtual {v3, v15}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setDynamicRangeProfiles(I)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_21

    .line 1700
    .line 1701
    :goto_2a
    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    .line 1702
    .line 1703
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-nez v3, :cond_46

    .line 1708
    .line 1709
    move-object/from16 v3, v21

    .line 1710
    .line 1711
    move-object/from16 v15, v25

    .line 1712
    .line 1713
    invoke-virtual {v2, v15, v3}, La9/k;->j(Lu8/e;Ll9/a2;)Landroid/util/Range;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    check-cast v2, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    invoke-virtual {v4, v3, v2}, Lx8/k;->e(II)V

    .line 1738
    .line 1739
    .line 1740
    :cond_46
    invoke-virtual {v6, v1}, Lp8/e0;->w(Ll9/x;)Landroid/view/Surface;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    new-instance v3, Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 1745
    .line 1746
    const/4 v5, 0x0

    .line 1747
    invoke-direct {v3, v2, v5}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual/range {v22 .. v22}, Lvc/j;->h()Ll9/x;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v2}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    if-eq v2, v1, :cond_47

    .line 1759
    .line 1760
    iget-object v2, v6, Lp8/e0;->o:Lp8/r0;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lp8/r0;->a()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-nez v2, :cond_47

    .line 1767
    .line 1768
    invoke-virtual {v6, v1}, Lp8/e0;->w(Ll9/x;)Landroid/view/Surface;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    new-instance v3, Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 1773
    .line 1774
    const/4 v15, 0x1

    .line 1775
    invoke-direct {v3, v2, v15}, Lcom/samsung/android/camera/core2/container/SurfaceData;-><init>(Landroid/view/Surface;I)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_2b

    .line 1779
    :cond_47
    const/4 v15, 0x1

    .line 1780
    :goto_2b
    sget-object v2, Le5/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:Le5/d;

    .line 1781
    .line 1782
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-eqz v2, :cond_48

    .line 1787
    .line 1788
    iget-object v2, v3, Lcom/samsung/android/camera/core2/container/SurfaceData;->a:Landroid/view/Surface;

    .line 1789
    .line 1790
    const/high16 v5, 0x42700000    # 60.0f

    .line 1791
    .line 1792
    invoke-virtual {v2, v5, v15}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 1793
    .line 1794
    .line 1795
    :cond_48
    iput-object v3, v4, Lx8/k;->s:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 1796
    .line 1797
    iget-object v0, v0, Lu8/n;->b:Ljava/util/HashMap;

    .line 1798
    .line 1799
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    return-void
.end method
