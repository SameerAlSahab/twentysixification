.class public final Lx8/c;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx8/c;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx8/c;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx8/c;->j:I

    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    const-string v0, "StopMultiVideoPreviewRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    check-cast v1, Lp8/e0;

    .line 6
    .line 7
    iget-object v2, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll9/x;

    .line 34
    .line 35
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    :try_start_0
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->stopRepeating()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Exception : "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 58
    .line 59
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 60
    .line 61
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "CamAccessException : "

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 81
    .line 82
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 83
    .line 84
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    sget-object v0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 88
    .line 89
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 90
    .line 91
    return-void
.end method

.method private final B()V
    .locals 12

    .line 1
    const-string v0, "StopSingleTakeVideoRequest"

    .line 2
    .line 3
    const-string v1, "CamAccessException : "

    .line 4
    .line 5
    const-string v2, "RuntimeException : "

    .line 6
    .line 7
    const-string v3, "RecordingSessionException : "

    .line 8
    .line 9
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 10
    .line 11
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lx8/s;->c:Lz8/e1;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lp8/e0;

    .line 19
    .line 20
    iget-object v7, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lx8/s;->e:Lz8/f1;

    .line 32
    .line 33
    check-cast v4, La9/k;

    .line 34
    .line 35
    iget-object v4, v4, La9/k;->a:Lc9/a;

    .line 36
    .line 37
    check-cast v4, Ld9/v;

    .line 38
    .line 39
    sget-object v10, Ld9/z;->STOP_RECORDING:Ld9/z;

    .line 40
    .line 41
    iget-object v11, v4, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v10, v11}, Ld9/a0;->a(Ld9/z;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ld9/v;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Ld9/v;->a:Lz8/e1;

    .line 53
    .line 54
    check-cast v4, Lp8/e0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lp8/e0;->B0()V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Lx8/g0;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct {v4, p0, v10}, Lx8/g0;-><init>(Lx8/c;I)V

    .line 63
    .line 64
    .line 65
    move-object v10, v5

    .line 66
    check-cast v10, Lp8/e0;

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v5

    .line 72
    check-cast v4, Lp8/e0;

    .line 73
    .line 74
    iget-object v4, v4, Lp8/e0;->e:La9/k;

    .line 75
    .line 76
    invoke-virtual {v4}, La9/k;->L()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le9/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 80
    .line 81
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 82
    .line 83
    iget-object p0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 84
    .line 85
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v2

    .line 97
    goto :goto_3

    .line 98
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v0, v1, Le9/a;->a:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne v0, v1, :cond_1

    .line 121
    .line 122
    new-instance v0, Lx8/g0;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Lx8/g0;-><init>(Lx8/c;I)V

    .line 126
    .line 127
    .line 128
    check-cast v5, Lp8/e0;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 134
    .line 135
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 136
    .line 137
    iput-boolean v8, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :goto_1
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 140
    .line 141
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 142
    .line 143
    iget-object p0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 144
    .line 145
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-object v0, v5

    .line 169
    check-cast v0, Lp8/e0;

    .line 170
    .line 171
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 172
    .line 173
    const/16 v1, -0xd

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La9/k;->J(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lx8/g0;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, p0, v1}, Lx8/g0;-><init>(Lx8/c;I)V

    .line 182
    .line 183
    .line 184
    move-object v1, v5

    .line 185
    check-cast v1, Lp8/e0;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    check-cast v5, Lp8/e0;

    .line 191
    .line 192
    iget-object v0, v5, Lp8/e0;->i:Lp8/g1;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Lp8/g1;->h1(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lp8/g1;->m1()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 201
    .line 202
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 203
    .line 204
    iput-boolean v8, p0, Lx8/s;->g:Z

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 227
    .line 228
    move-object v1, v5

    .line 229
    check-cast v1, Lp8/e0;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 232
    .line 233
    .line 234
    check-cast v5, Lp8/e0;

    .line 235
    .line 236
    iget-object v0, v5, Lp8/e0;->i:Lp8/g1;

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lp8/g1;->h1(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lp8/g1;->m1()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 245
    .line 246
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 247
    .line 248
    iput-boolean v8, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_4
    return-void

    .line 252
    :goto_5
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 253
    .line 254
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 255
    .line 256
    iget-object p0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 257
    .line 258
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method private final C()V
    .locals 7

    .line 1
    const-string v0, "StopStitchingCaptureRequest"

    .line 2
    .line 3
    const-string v1, "CamAccessException : "

    .line 4
    .line 5
    const-string v2, "Exception : "

    .line 6
    .line 7
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lp8/e0;

    .line 11
    .line 12
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lx8/s;->b:Lu8/n;

    .line 19
    .line 20
    invoke-virtual {v5}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 28
    .line 29
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 55
    .line 56
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 57
    .line 58
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 82
    .line 83
    check-cast v3, Lp8/e0;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lp8/e0;->L(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 89
    .line 90
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 91
    .line 92
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance v0, Lx8/h;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 107
    .line 108
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 109
    .line 110
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ShootingMode - ReleaseMediaRecorder"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx8/s;->e:Lz8/f1;

    .line 8
    .line 9
    check-cast p0, La9/k;

    .line 10
    .line 11
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 12
    .line 13
    check-cast p0, Ld9/v;

    .line 14
    .line 15
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ld9/l;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, v2}, Ld9/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {v1, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    const-string v0, "ResumeVideoRecordingRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lx8/s;->e:Lz8/f1;

    .line 7
    .line 8
    check-cast v3, La9/k;

    .line 9
    .line 10
    iget-object v3, v3, La9/k;->a:Lc9/a;

    .line 11
    .line 12
    check-cast v3, Ld9/v;

    .line 13
    .line 14
    sget-object v4, Ld9/z;->RESUME_RECORDING:Ld9/z;

    .line 15
    .line 16
    iget-object v3, v3, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v4, v3}, Ld9/a0;->a(Ld9/z;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catch Le9/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp8/e0;

    .line 22
    .line 23
    iget-object v0, v1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 26
    .line 27
    invoke-virtual {v0}, La8/v;->b()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx8/h;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, Lp8/e0;->e:La9/k;

    .line 40
    .line 41
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 47
    .line 48
    new-instance v1, La9/c;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, La9/c;-><init>(La9/k;I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "InvalidOperationException : "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 84
    .line 85
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 86
    .line 87
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 88
    .line 89
    return-void

    .line 90
    :catch_1
    move-exception v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Could not resume media recorder : "

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    check-cast v1, Lp8/e0;

    .line 113
    .line 114
    iget-object v0, v1, Lp8/e0;->e:La9/k;

    .line 115
    .line 116
    const/16 v1, -0xb

    .line 117
    .line 118
    invoke-virtual {v0, v1}, La9/k;->J(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 122
    .line 123
    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    const-string v0, "SetHyperLapseRecordingStopTriggerRequest"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->N0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Exception : "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 35
    .line 36
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 37
    .line 38
    iput-boolean v1, p0, Lx8/s;->g:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "CamAccessException : "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 52
    .line 53
    check-cast v0, Lp8/e0;

    .line 54
    .line 55
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 56
    .line 57
    const/16 v2, -0xd

    .line 58
    .line 59
    invoke-virtual {v0, v2}, La9/k;->J(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 63
    .line 64
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 65
    .line 66
    iput-boolean v1, p0, Lx8/s;->g:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    const-string v0, "SetRecordingStopTriggerRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    move-object v3, v1

    .line 7
    check-cast v3, Lp8/e0;

    .line 8
    .line 9
    iget-object v3, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ll9/x;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lp8/e0;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lu8/e;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lx8/s;->b:Lu8/n;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->P0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v5, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Exception : "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 81
    .line 82
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 83
    .line 84
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "CamAccessException : "

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 98
    .line 99
    check-cast v1, Lp8/e0;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 105
    .line 106
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 107
    .line 108
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 109
    .line 110
    :cond_1
    :goto_3
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    const-string v0, "SetSingleTakeVideoStartedRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    iget-object v5, v2, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    or-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx8/c0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lx8/c0;-><init>(Lx8/c;I)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lp8/e0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lx8/c0;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, v2}, Lx8/c0;-><init>(Lx8/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 67
    .line 68
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Exception : "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 86
    .line 87
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 88
    .line 89
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "CamAccessException : "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 103
    .line 104
    check-cast v1, Lp8/e0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 110
    .line 111
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 112
    .line 113
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 114
    .line 115
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    const-string v0, "SetSingleTakeVideoStoppedRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    iget-object v5, v2, Lu8/p;->a:Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/lit8 v5, v5, -0x9

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4, v5}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Lx8/h;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 59
    .line 60
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Exception : "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 78
    .line 79
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 80
    .line 81
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "CamAccessException : "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 95
    .line 96
    check-cast v1, Lp8/e0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 102
    .line 103
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 104
    .line 105
    iput-boolean v6, p0, Lx8/s;->g:Z

    .line 106
    .line 107
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    const-string v0, "StartAutoFocusRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-interface {v2, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfTrigger(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz8/y0;->REQUESTED:Lz8/y0;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lp8/e0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp8/c0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v4, v2, v6}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lp8/e0;->i0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Exception : "

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 48
    .line 49
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 50
    .line 51
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "CamAccessException : "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 65
    .line 66
    check-cast v1, Lp8/e0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 72
    .line 73
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 74
    .line 75
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 8

    .line 1
    const-string v0, "StartBackgroundRecordingRequest"

    .line 2
    .line 3
    const-string v1, "Could not start media recorder. "

    .line 4
    .line 5
    const-string v2, "InvalidOperationException : "

    .line 6
    .line 7
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lp8/e0;

    .line 11
    .line 12
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v7, p0, Lx8/s;->e:Lz8/f1;

    .line 20
    .line 21
    check-cast v7, La9/k;

    .line 22
    .line 23
    invoke-virtual {v7}, La9/k;->a0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx8/d0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lx8/d0;-><init>(Lx8/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 41
    .line 42
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 68
    .line 69
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 70
    .line 71
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 72
    .line 73
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 74
    .line 75
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    iget-object p0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_1
    move-exception v2

    .line 84
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 104
    .line 105
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 106
    .line 107
    new-instance v0, Lx8/d0;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, Lx8/d0;-><init>(Lx8/c;I)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lp8/e0;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    iget-object p0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    iget-object v0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/s;->d:Lq8/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->b:Lu8/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lq8/o;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lq8/o;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->N:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Exception : "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "StartMotionPhotoRequest"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 45
    .line 46
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lx8/s;->g:Z

    .line 50
    .line 51
    return-void
.end method

.method private final u()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StartPreviewRequest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Device - StartPreviewRequest"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lp8/e0;

    .line 17
    .line 18
    iget-object v4, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvc/j;->h()Ll9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ll9/x;

    .line 45
    .line 46
    iget-object v6, p0, Lx8/s;->b:Lu8/n;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :try_start_0
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/MakerInterface;->startPreviewRepeating()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lp8/e0;

    .line 58
    .line 59
    iget-object v7, v7, Lp8/e0;->h:Lp8/z0;

    .line 60
    .line 61
    invoke-static {v5}, Ll9/x;->c(Ll9/x;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v7, v5, v6}, Lp8/z0;->B(II)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Exception : "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 84
    .line 85
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 86
    .line 87
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "CamAccessException : "

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lp8/e0;->L(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 106
    .line 107
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 108
    .line 109
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 113
    .line 114
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 115
    .line 116
    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    const-string v0, "StartVideoRecordingRequest"

    .line 2
    .line 3
    const-string v1, "Could not start media recorder. "

    .line 4
    .line 5
    const-string v2, "InvalidOperationException : "

    .line 6
    .line 7
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lp8/e0;

    .line 11
    .line 12
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v7, p0, Lx8/s;->e:Lz8/f1;

    .line 20
    .line 21
    check-cast v7, La9/k;

    .line 22
    .line 23
    invoke-virtual {v7}, La9/k;->a0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lp8/e0;->e:La9/k;

    .line 32
    .line 33
    invoke-virtual {v0}, La9/k;->K()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lx8/h;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 47
    .line 48
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 74
    .line 75
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 76
    .line 77
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    iget-object p0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v2

    .line 86
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    check-cast v3, Lp8/e0;

    .line 106
    .line 107
    iget-object v0, v3, Lp8/e0;->e:La9/k;

    .line 108
    .line 109
    const/16 v1, -0xc

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La9/k;->J(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    iget-object p0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    iget-object v0, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method private final w()V
    .locals 5

    .line 1
    const-string v0, "StartZoomLockRequest"

    .line 2
    .line 3
    iget-object v1, p0, Lx8/s;->b:Lu8/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->R0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1, v3, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Exception : "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 35
    .line 36
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 37
    .line 38
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "CamAccessException : "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 54
    .line 55
    check-cast v1, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 61
    .line 62
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 63
    .line 64
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    const-string v0, "StopAgifBurstPictureRequest"

    .line 2
    .line 3
    const-string v1, "CamAccessException : "

    .line 4
    .line 5
    const-string v2, "Exception : "

    .line 6
    .line 7
    iget-object v3, p0, Lx8/s;->c:Lz8/e1;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lp8/e0;

    .line 11
    .line 12
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 15
    .line 16
    sget-object v6, Ll9/l;->ANIMATED_GIF_SHUTTER:Ll9/l;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, La8/v;->m(Ll9/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 24
    .line 25
    sget-object v6, Ll9/l;->BURST_SHUTTER_END:Ll9/l;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v5, v6, v7}, La8/v;->i(Ll9/l;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    sget-object v5, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 39
    .line 40
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    :try_start_0
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 49
    .line 50
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 76
    .line 77
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 78
    .line 79
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_0
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 82
    .line 83
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v2

    .line 87
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 107
    .line 108
    check-cast v3, Lp8/e0;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lp8/e0;->L(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 114
    .line 115
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 116
    .line 117
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    return-void

    .line 121
    :goto_2
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 122
    .line 123
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 124
    .line 125
    throw v0
.end method

.method private final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    const-string v1, "StopBackgroundRecordingRequest"

    .line 4
    .line 5
    const-string v2, "CamAccessException : "

    .line 6
    .line 7
    const-string v3, "Exception : "

    .line 8
    .line 9
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 10
    .line 11
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_0
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->startPreviewRepeating()I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 20
    .line 21
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 47
    .line 48
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 49
    .line 50
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget v1, v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lp8/e0;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lp8/e0;->L(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 82
    .line 83
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 84
    .line 85
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    check-cast v0, Lp8/e0;

    .line 89
    .line 90
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 91
    .line 92
    sget-object v0, Lz8/i1;->IDLE:Lz8/i1;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 98
    .line 99
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 102
    .line 103
    invoke-virtual {v0}, La8/v;->a()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, La9/k;->H(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 111
    .line 112
    new-instance v1, La9/c;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, p0, v2}, La9/c;-><init>(La9/k;I)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lp8/e0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 125
    .line 126
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 127
    .line 128
    throw v0
.end method

.method private final z()V
    .locals 7

    .line 1
    const-string v0, "CamAccessException : "

    .line 2
    .line 3
    const-string v1, "Exception : "

    .line 4
    .line 5
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lp8/e0;

    .line 9
    .line 10
    iget-object v4, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 13
    .line 14
    iget-object v5, p0, Lx8/s;->d:Lq8/o;

    .line 15
    .line 16
    iget-object v5, v5, Lq8/o;->b:Lq8/d;

    .line 17
    .line 18
    iget-object v5, v5, Lq8/d;->l:Ll9/l;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, La8/v;->m(Ll9/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 26
    .line 27
    sget-object v5, Ll9/l;->BURST_SHUTTER_END:Ll9/l;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v4, v5, v6}, La8/v;->i(Ll9/l;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    sget-object v4, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "StopBurstPictureRequest"

    .line 41
    .line 42
    invoke-static {v3, v6}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "Capture - StopBurstPictureRequest"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v4, v5}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 52
    .line 53
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 61
    .line 62
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 88
    .line 89
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 90
    .line 91
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 94
    .line 95
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 119
    .line 120
    check-cast v2, Lp8/e0;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lp8/e0;->L(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 126
    .line 127
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 128
    .line 129
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    return-void

    .line 133
    :goto_2
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 134
    .line 135
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public D()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll9/n2;->c(I)Ll9/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ll9/n2;->M(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 47
    .line 48
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 61
    .line 62
    iget-boolean p0, p0, Lp8/p;->s:Z

    .line 63
    .line 64
    return p0
.end method

.method public E(Lu8/p;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lp8/p;->s:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 13
    .line 14
    sget-object v2, Ll9/f0;->FLASH:Ll9/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lp8/e0;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lte/u0;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 7
    .line 8
    const-string v1, "StopTakePictureRequest"

    .line 9
    .line 10
    const-string v2, "CamAccessException : "

    .line 11
    .line 12
    const-string v3, "Exception : "

    .line 13
    .line 14
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 15
    .line 16
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 25
    .line 26
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 52
    .line 53
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 54
    .line 55
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget v1, v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lp8/e0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lp8/e0;->L(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 87
    .line 88
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 89
    .line 90
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v1, Lx8/h;

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lp8/e0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 107
    .line 108
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    invoke-direct {p0}, Lx8/c;->C()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lx8/c;->B()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    invoke-direct {p0}, Lx8/c;->A()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    invoke-direct {p0}, Lx8/c;->z()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-direct {p0}, Lx8/c;->y()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    invoke-direct {p0}, Lx8/c;->x()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    invoke-direct {p0}, Lx8/c;->w()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    invoke-direct {p0}, Lx8/c;->v()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    invoke-direct {p0}, Lx8/c;->u()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    invoke-direct {p0}, Lx8/c;->t()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_a
    sget-object v0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 152
    .line 153
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    invoke-direct {p0}, Lx8/c;->s()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    invoke-direct {p0}, Lx8/c;->r()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_d
    invoke-direct {p0}, Lx8/c;->q()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_e
    invoke-direct {p0}, Lx8/c;->p()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_f
    invoke-direct {p0}, Lx8/c;->o()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    invoke-direct {p0}, Lx8/c;->n()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_11
    invoke-direct {p0}, Lx8/c;->m()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_12
    invoke-direct {p0}, Lx8/c;->l()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_13
    const-string v0, "PrepareStopQuickTakeRecordingRequest"

    .line 189
    .line 190
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :try_start_2
    move-object v3, v1

    .line 194
    check-cast v3, Lp8/e0;

    .line 195
    .line 196
    iget-object v3, v3, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 199
    .line 200
    invoke-virtual {v3}, Lvc/j;->h()Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ll9/x;

    .line 223
    .line 224
    iget-object v5, p0, Lx8/s;->e:Lz8/f1;

    .line 225
    .line 226
    check-cast v5, La9/k;

    .line 227
    .line 228
    invoke-virtual {v5}, La9/k;->v()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_0

    .line 233
    .line 234
    iget-object v5, p0, Lx8/s;->b:Lu8/n;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lu8/n;->b(Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPublicKey;->P0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v5, v6}, Lcom/samsung/android/camera/core2/MakerInterface;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_2
    move-exception v1

    .line 252
    goto :goto_4

    .line 253
    :catch_3
    move-exception v3

    .line 254
    goto :goto_5

    .line 255
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Exception : "

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 266
    .line 267
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 268
    .line 269
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "CamAccessException : "

    .line 275
    .line 276
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v0, v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 283
    .line 284
    check-cast v1, Lp8/e0;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 290
    .line 291
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 292
    .line 293
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 294
    .line 295
    :cond_1
    :goto_6
    return-void

    .line 296
    :pswitch_14
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 297
    .line 298
    :try_start_3
    iget-object v1, p0, Lx8/s;->e:Lz8/f1;

    .line 299
    .line 300
    check-cast v1, La9/k;

    .line 301
    .line 302
    invoke-virtual {v1}, La9/k;->N()V
    :try_end_3
    .catch Le9/a; {:try_start_3 .. :try_end_3} :catch_4

    .line 303
    .line 304
    .line 305
    check-cast v0, Lp8/e0;

    .line 306
    .line 307
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 308
    .line 309
    sget-object v0, Lz8/i1;->PREPARED:Lz8/i1;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 315
    .line 316
    new-instance v1, La9/c;

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {v1, p0, v2}, La9/c;-><init>(La9/k;I)V

    .line 320
    .line 321
    .line 322
    check-cast v0, Lp8/e0;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catch_4
    move-exception v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "PrepareMediaRecorderRequest "

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "PrepareMediaRecorderRequest"

    .line 348
    .line 349
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    iget v1, v1, Le9/a;->a:I

    .line 354
    .line 355
    if-ne v1, v2, :cond_2

    .line 356
    .line 357
    const/16 v3, -0x10

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_2
    const/16 v3, -0xb

    .line 361
    .line 362
    :goto_7
    const/4 v4, 0x3

    .line 363
    if-ne v1, v4, :cond_3

    .line 364
    .line 365
    new-instance v1, Lx8/h;

    .line 366
    .line 367
    const/4 v4, 0x4

    .line 368
    invoke-direct {v1, p0, v4}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    move-object v4, v0

    .line 372
    check-cast v4, Lp8/e0;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_3
    check-cast v0, Lp8/e0;

    .line 378
    .line 379
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, La9/k;->J(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 385
    .line 386
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 387
    .line 388
    iput-boolean v2, p0, Lx8/s;->g:Z

    .line 389
    .line 390
    :goto_8
    return-void

    .line 391
    :pswitch_15
    new-instance v0, Lx8/h;

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 398
    .line 399
    check-cast p0, Lp8/e0;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_16
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 406
    .line 407
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_17
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 411
    .line 412
    const-string v1, "RecordingSessionException : "

    .line 413
    .line 414
    :try_start_4
    iget-object v2, p0, Lx8/s;->e:Lz8/f1;

    .line 415
    .line 416
    check-cast v2, La9/k;

    .line 417
    .line 418
    iget-object v2, v2, La9/k;->a:Lc9/a;

    .line 419
    .line 420
    check-cast v2, Ld9/v;

    .line 421
    .line 422
    sget-object v3, Ld9/z;->CANCEL_RECORDING:Ld9/z;

    .line 423
    .line 424
    iget-object v4, v2, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    invoke-static {v3, v4}, Ld9/a0;->a(Ld9/z;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ld9/v;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_4

    .line 434
    .line 435
    iget-object v2, v2, Ld9/v;->a:Lz8/e1;

    .line 436
    .line 437
    check-cast v2, Lp8/e0;

    .line 438
    .line 439
    invoke-virtual {v2}, Lp8/e0;->B0()V
    :try_end_4
    .catch Le9/a; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    .line 441
    .line 442
    :cond_4
    new-instance v1, Lqb/d;

    .line 443
    .line 444
    const/16 v2, 0x1d

    .line 445
    .line 446
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    :goto_9
    move-object v2, v0

    .line 450
    check-cast v2, Lp8/e0;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 456
    .line 457
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :catchall_1
    move-exception v1

    .line 461
    goto :goto_b

    .line 462
    :catch_5
    move-exception v2

    .line 463
    :try_start_5
    const-string v3, "CancelVideoRecordingRequest"

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lp8/e0;

    .line 486
    .line 487
    iget-object v1, v1, Lp8/e0;->e:La9/k;

    .line 488
    .line 489
    const/16 v2, -0xd

    .line 490
    .line 491
    invoke-virtual {v1, v2}, La9/k;->J(I)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 495
    .line 496
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    iput-boolean v1, p0, Lx8/s;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    .line 501
    new-instance v1, Lqb/d;

    .line 502
    .line 503
    const/16 v2, 0x1d

    .line 504
    .line 505
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_a
    check-cast v0, Lp8/e0;

    .line 510
    .line 511
    iget-object p0, v0, Lp8/e0;->e:La9/k;

    .line 512
    .line 513
    invoke-virtual {p0}, La9/k;->I()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_b
    new-instance v2, Lqb/d;

    .line 518
    .line 519
    const/16 v3, 0x1d

    .line 520
    .line 521
    invoke-direct {v2, p0, v3}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    check-cast v0, Lp8/e0;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 530
    .line 531
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 532
    .line 533
    throw v1

    .line 534
    :pswitch_18
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 535
    .line 536
    const-string v1, "CancelTakePictureRequest"

    .line 537
    .line 538
    const-string v2, "CamAccessException : "

    .line 539
    .line 540
    const-string v3, "Exception : "

    .line 541
    .line 542
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 543
    .line 544
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v5, 0x1

    .line 549
    :try_start_6
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V
    :try_end_6
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 550
    .line 551
    .line 552
    :goto_c
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 553
    .line 554
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :catchall_2
    move-exception v0

    .line 558
    goto :goto_e

    .line 559
    :catch_6
    move-exception v2

    .line 560
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 580
    .line 581
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 582
    .line 583
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :catch_7
    move-exception v3

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    iget v1, v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 607
    .line 608
    move-object v2, v0

    .line 609
    check-cast v2, Lp8/e0;

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Lp8/e0;->L(I)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 615
    .line 616
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 617
    .line 618
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :goto_d
    new-instance v1, Lqb/d;

    .line 622
    .line 623
    const/16 v2, 0x1c

    .line 624
    .line 625
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    check-cast v0, Lp8/e0;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :goto_e
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 635
    .line 636
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_19
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 640
    .line 641
    const-string v1, "CancelStitchingCaptureRequest"

    .line 642
    .line 643
    const-string v2, "CamAccessException : "

    .line 644
    .line 645
    const-string v3, "Exception : "

    .line 646
    .line 647
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 648
    .line 649
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/4 v5, 0x1

    .line 654
    :try_start_8
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V
    :try_end_8
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 655
    .line 656
    .line 657
    :goto_f
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 658
    .line 659
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :catchall_3
    move-exception v0

    .line 663
    goto :goto_11

    .line 664
    :catch_8
    move-exception v2

    .line 665
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 685
    .line 686
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 687
    .line 688
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :catch_9
    move-exception v3

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    iget v1, v3, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 712
    .line 713
    move-object v2, v0

    .line 714
    check-cast v2, Lp8/e0;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Lp8/e0;->L(I)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 720
    .line 721
    iput-object v1, p0, Lx8/s;->h:Lz8/u0;

    .line 722
    .line 723
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :goto_10
    new-instance v1, Lqb/d;

    .line 727
    .line 728
    const/16 v2, 0x1b

    .line 729
    .line 730
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    check-cast v0, Lp8/e0;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :goto_11
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 740
    .line 741
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 742
    .line 743
    throw v0

    .line 744
    :pswitch_1a
    const-string v0, "CancelSingleTakeVideoRequest"

    .line 745
    .line 746
    const-string v1, "CamAccessException : "

    .line 747
    .line 748
    const-string v2, "RuntimeException : "

    .line 749
    .line 750
    const-string v3, "RecordingSessionException : "

    .line 751
    .line 752
    iget-object v4, p0, Lx8/s;->b:Lu8/n;

    .line 753
    .line 754
    invoke-virtual {v4}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v5, p0, Lx8/s;->c:Lz8/e1;

    .line 759
    .line 760
    move-object v6, v5

    .line 761
    check-cast v6, Lp8/e0;

    .line 762
    .line 763
    iget-object v7, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 767
    .line 768
    .line 769
    const/4 v7, -0x1

    .line 770
    const/4 v9, 0x0

    .line 771
    :try_start_a
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    .line 772
    .line 773
    .line 774
    iget-object v4, p0, Lx8/s;->e:Lz8/f1;

    .line 775
    .line 776
    check-cast v4, La9/k;

    .line 777
    .line 778
    iget-object v4, v4, La9/k;->a:Lc9/a;

    .line 779
    .line 780
    check-cast v4, Ld9/v;

    .line 781
    .line 782
    sget-object v10, Ld9/z;->CANCEL_RECORDING:Ld9/z;

    .line 783
    .line 784
    iget-object v11, v4, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 785
    .line 786
    invoke-static {v10, v11}, Ld9/a0;->a(Ld9/z;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ld9/v;->i()Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-eqz v10, :cond_5

    .line 794
    .line 795
    iget-object v4, v4, Ld9/v;->a:Lz8/e1;

    .line 796
    .line 797
    check-cast v4, Lp8/e0;

    .line 798
    .line 799
    invoke-virtual {v4}, Lp8/e0;->B0()V

    .line 800
    .line 801
    .line 802
    :cond_5
    new-instance v4, Lx8/d;

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-direct {v4, p0, v10}, Lx8/d;-><init>(Lx8/c;I)V

    .line 806
    .line 807
    .line 808
    move-object v10, v5

    .line 809
    check-cast v10, Lp8/e0;

    .line 810
    .line 811
    invoke-virtual {v10, v4}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    move-object v4, v5

    .line 815
    check-cast v4, Lp8/e0;

    .line 816
    .line 817
    iget-object v4, v4, Lp8/e0;->e:La9/k;

    .line 818
    .line 819
    invoke-virtual {v4}, La9/k;->I()V
    :try_end_a
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b
    .catch Le9/a; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 820
    .line 821
    .line 822
    :goto_12
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 823
    .line 824
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 825
    .line 826
    iget-object p0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 827
    .line 828
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_16

    .line 832
    .line 833
    :catchall_4
    move-exception v0

    .line 834
    goto/16 :goto_17

    .line 835
    .line 836
    :catch_a
    move-exception v1

    .line 837
    goto :goto_13

    .line 838
    :catch_b
    move-exception v1

    .line 839
    goto :goto_14

    .line 840
    :catch_c
    move-exception v2

    .line 841
    goto :goto_15

    .line 842
    :goto_13
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    iget v0, v1, Le9/a;->a:I

    .line 862
    .line 863
    const/4 v1, 0x3

    .line 864
    if-ne v0, v1, :cond_6

    .line 865
    .line 866
    new-instance v0, Lx8/d;

    .line 867
    .line 868
    const/4 v1, 0x2

    .line 869
    invoke-direct {v0, p0, v1}, Lx8/d;-><init>(Lx8/c;I)V

    .line 870
    .line 871
    .line 872
    check-cast v5, Lp8/e0;

    .line 873
    .line 874
    invoke-virtual {v5, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 875
    .line 876
    .line 877
    :cond_6
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 878
    .line 879
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 880
    .line 881
    iput-boolean v8, p0, Lx8/s;->g:Z

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-object v0, v5

    .line 904
    check-cast v0, Lp8/e0;

    .line 905
    .line 906
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 907
    .line 908
    const/16 v1, -0xd

    .line 909
    .line 910
    invoke-virtual {v0, v1}, La9/k;->J(I)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lx8/d;

    .line 914
    .line 915
    const/4 v1, 0x1

    .line 916
    invoke-direct {v0, p0, v1}, Lx8/d;-><init>(Lx8/c;I)V

    .line 917
    .line 918
    .line 919
    move-object v1, v5

    .line 920
    check-cast v1, Lp8/e0;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    check-cast v5, Lp8/e0;

    .line 926
    .line 927
    iget-object v0, v5, Lp8/e0;->i:Lp8/g1;

    .line 928
    .line 929
    invoke-virtual {v0, v7}, Lp8/g1;->h1(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lp8/g1;->m1()V

    .line 933
    .line 934
    .line 935
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 936
    .line 937
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 938
    .line 939
    iput-boolean v8, p0, Lx8/s;->g:Z

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 962
    .line 963
    move-object v1, v5

    .line 964
    check-cast v1, Lp8/e0;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 967
    .line 968
    .line 969
    check-cast v5, Lp8/e0;

    .line 970
    .line 971
    iget-object v0, v5, Lp8/e0;->i:Lp8/g1;

    .line 972
    .line 973
    invoke-virtual {v0, v7}, Lp8/g1;->h1(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lp8/g1;->m1()V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 980
    .line 981
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 982
    .line 983
    iput-boolean v8, p0, Lx8/s;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 984
    .line 985
    goto/16 :goto_12

    .line 986
    .line 987
    :goto_16
    return-void

    .line 988
    :goto_17
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 989
    .line 990
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 991
    .line 992
    iget-object p0, v6, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 993
    .line 994
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/Camera;->r0(Z)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_1b
    const-string v0, "CamAccessException : "

    .line 999
    .line 1000
    const-string v1, "Exception : "

    .line 1001
    .line 1002
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v4, p0, Lx8/s;->c:Lz8/e1;

    .line 1013
    .line 1014
    move-object v5, v4

    .line 1015
    check-cast v5, Lp8/e0;

    .line 1016
    .line 1017
    iget-object v5, v5, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 1018
    .line 1019
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 1020
    .line 1021
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 1022
    .line 1023
    invoke-interface {v5}, Ll9/n2;->t()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    const-string v6, "CancelPrepareTakePictureRequest"

    .line 1028
    .line 1029
    if-nez v5, :cond_7

    .line 1030
    .line 1031
    const-string p0, "Returned, taking picture is not supported in this mode."

    .line 1032
    .line 1033
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1c

    .line 1037
    .line 1038
    :cond_7
    const/4 v5, 0x1

    .line 1039
    :try_start_c
    invoke-virtual {p0}, Lx8/c;->D()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_8

    .line 1044
    .line 1045
    const-string v7, "Stop torch flash."

    .line 1046
    .line 1047
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, v2}, Lx8/c;->E(Lu8/p;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I

    .line 1054
    .line 1055
    .line 1056
    move-object v2, v4

    .line 1057
    check-cast v2, Lp8/e0;

    .line 1058
    .line 1059
    iget-object v2, v2, Lp8/e0;->d:Lv8/k;

    .line 1060
    .line 1061
    iget-object v2, v2, Lv8/k;->w:Lv8/b0;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, La8/s;

    .line 1067
    .line 1068
    const/16 v8, 0x12

    .line 1069
    .line 1070
    invoke-direct {v7, v2, v8}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v7}, Lv8/g;->w(Ljava/util/function/Consumer;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :catchall_5
    move-exception v0

    .line 1078
    goto :goto_1d

    .line 1079
    :catch_d
    move-exception v0

    .line 1080
    goto :goto_1a

    .line 1081
    :catch_e
    move-exception v1

    .line 1082
    goto :goto_1b

    .line 1083
    :cond_8
    :goto_18
    const/4 v2, 0x2

    .line 1084
    invoke-interface {v3, v2, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfAndAePreCaptureTrigger(II)V
    :try_end_c
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1085
    .line 1086
    .line 1087
    :goto_19
    sget-object v0, Lz8/m0;->IDLE:Lz8/m0;

    .line 1088
    .line 1089
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :goto_1a
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 1112
    .line 1113
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 1114
    .line 1115
    iput-boolean v5, p0, Lx8/s;->g:Z

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    iget v0, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 1138
    .line 1139
    check-cast v4, Lp8/e0;

    .line 1140
    .line 1141
    invoke-virtual {v4, v0}, Lp8/e0;->L(I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 1145
    .line 1146
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 1147
    .line 1148
    iput-boolean v5, p0, Lx8/s;->g:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :goto_1c
    return-void

    .line 1152
    :goto_1d
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 1153
    .line 1154
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 1155
    .line 1156
    throw v0

    .line 1157
    :pswitch_1c
    const-string v0, "CancelAutoFocusRequest"

    .line 1158
    .line 1159
    iget-object v1, p0, Lx8/s;->c:Lz8/e1;

    .line 1160
    .line 1161
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    const/4 v3, 0x2

    .line 1168
    const/4 v4, 0x1

    .line 1169
    :try_start_e
    invoke-interface {v2, v3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfTrigger(I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v2, Lz8/y0;->CANCEL_REQUESTED:Lz8/y0;

    .line 1173
    .line 1174
    move-object v3, v1

    .line 1175
    check-cast v3, Lp8/e0;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v5, Lp8/c0;

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-direct {v5, v3, v2, v6}, Lp8/c0;-><init>(Lp8/e0;Lz8/y0;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v5}, Lp8/e0;->i0(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_f

    .line 1187
    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :catch_f
    move-exception v1

    .line 1191
    goto :goto_1e

    .line 1192
    :catch_10
    move-exception v2

    .line 1193
    goto :goto_1f

    .line 1194
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    const-string v3, "Exception : "

    .line 1197
    .line 1198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v2, v0}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 1205
    .line 1206
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 1207
    .line 1208
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 1209
    .line 1210
    goto :goto_20

    .line 1211
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v5, "CamAccessException : "

    .line 1214
    .line 1215
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v3, v0}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget v0, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 1222
    .line 1223
    check-cast v1, Lp8/e0;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Lp8/e0;->L(I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 1229
    .line 1230
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 1231
    .line 1232
    iput-boolean v4, p0, Lx8/s;->g:Z

    .line 1233
    .line 1234
    :goto_20
    return-void

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x3e8

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lz8/m0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_3
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_4
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_5
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_6
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_7
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_8
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_9
    sget-object p0, Lz8/m0;->STOPPING:Lz8/m0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x5 -> :sswitch_8
        0x11 -> :sswitch_7
        0x15 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lz8/u0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx8/s;->d()Lz8/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lz8/u0;->PREVIEW_STOPPING:Lz8/u0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    sget-object p0, Lz8/u0;->PREVIEW_STARTING:Lz8/u0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "StopTakePictureRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "StopStitchingCaptureRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "StopSingleTakeVideoRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "StopMultiVideoPreviewRequest"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "StopBurstPictureRequest"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "StopBackgroundRecordingRequest"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "StopAgifBurstPictureRequest"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "StartZoomLockRequest"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "StartVideoRecordingRequest"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "StartPreviewRequest"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "StartMotionPhotoRequest"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "StartConnectingMakerRequest"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "StartBackgroundRecordingRequest"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "StartAutoFocusRequest"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "SetSingleTakeVideoStoppedRequest"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "SetSingleTakeVideoStartedRequest"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "SetRecordingStopTriggerRequest"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "SetHyperLapseRecordingStopTriggerRequest"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "ResumeVideoRecordingRequest"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "ReleaseMediaRecorderRequest"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "PrepareStopQuickTakeRecordingRequest"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "PrepareMediaRecorderRequest"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "NotifyStartVideoRecordingPreparedRequest"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "HandleSurfaceDestroyedErrorRequest"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "CancelVideoRecordingRequest"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "CancelTakePictureRequest"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "CancelStitchingCaptureRequest"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "CancelSingleTakeVideoRequest"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-string p0, "CancelPrepareTakePictureRequest"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "CancelAutoFocusRequest"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :sswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_2
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :sswitch_3
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :sswitch_4
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :sswitch_5
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :sswitch_6
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :sswitch_7
    iget-object p0, p0, Lx8/s;->e:Lz8/f1;

    .line 26
    .line 27
    check-cast p0, La9/k;

    .line 28
    .line 29
    invoke-virtual {p0}, La9/k;->v()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0xc -> :sswitch_5
        0x17 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lx8/s;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

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
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 23
    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 34
    :goto_3
    return p0

    .line 35
    :pswitch_2
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 36
    .line 37
    if-eq p1, p0, :cond_5

    .line 38
    .line 39
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    :goto_4
    const/4 p0, 0x1

    .line 47
    :goto_5
    return p0

    .line 48
    :pswitch_3
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 49
    .line 50
    if-ne p1, p0, :cond_6

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_6

    .line 54
    :cond_6
    const/4 p0, 0x0

    .line 55
    :goto_6
    return p0

    .line 56
    :pswitch_4
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 57
    .line 58
    if-eq p1, p0, :cond_8

    .line 59
    .line 60
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 61
    .line 62
    if-ne p1, p0, :cond_7

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_7
    const/4 p0, 0x0

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    :goto_7
    const/4 p0, 0x1

    .line 68
    :goto_8
    return p0

    .line 69
    :pswitch_5
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 70
    .line 71
    if-ne p1, p0, :cond_9

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_9

    .line 75
    :cond_9
    const/4 p0, 0x0

    .line 76
    :goto_9
    return p0

    .line 77
    :pswitch_6
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 78
    .line 79
    if-eq p1, p0, :cond_b

    .line 80
    .line 81
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 82
    .line 83
    if-ne p1, p0, :cond_a

    .line 84
    .line 85
    goto :goto_a

    .line 86
    :cond_a
    const/4 p0, 0x0

    .line 87
    goto :goto_b

    .line 88
    :cond_b
    :goto_a
    const/4 p0, 0x1

    .line 89
    :goto_b
    return p0

    .line 90
    :pswitch_7
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 91
    .line 92
    if-ne p1, p0, :cond_c

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    goto :goto_c

    .line 96
    :cond_c
    const/4 p0, 0x0

    .line 97
    :goto_c
    return p0

    .line 98
    :pswitch_8
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 99
    .line 100
    if-eq p1, p0, :cond_e

    .line 101
    .line 102
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 103
    .line 104
    if-eq p1, p0, :cond_e

    .line 105
    .line 106
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 107
    .line 108
    if-ne p1, p0, :cond_d

    .line 109
    .line 110
    goto :goto_d

    .line 111
    :cond_d
    const/4 p0, 0x0

    .line 112
    goto :goto_e

    .line 113
    :cond_e
    :goto_d
    const/4 p0, 0x1

    .line 114
    :goto_e
    return p0

    .line 115
    :pswitch_9
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 116
    .line 117
    if-ne p1, p0, :cond_f

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    goto :goto_f

    .line 121
    :cond_f
    const/4 p0, 0x0

    .line 122
    :goto_f
    return p0

    .line 123
    :pswitch_a
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 124
    .line 125
    if-eq p1, p0, :cond_11

    .line 126
    .line 127
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 128
    .line 129
    if-ne p1, p0, :cond_10

    .line 130
    .line 131
    goto :goto_10

    .line 132
    :cond_10
    const/4 p0, 0x0

    .line 133
    goto :goto_11

    .line 134
    :cond_11
    :goto_10
    const/4 p0, 0x1

    .line 135
    :goto_11
    return p0

    .line 136
    :pswitch_b
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 137
    .line 138
    if-ne p1, p0, :cond_12

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto :goto_12

    .line 142
    :cond_12
    const/4 p0, 0x0

    .line 143
    :goto_12
    return p0

    .line 144
    :pswitch_c
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 145
    .line 146
    if-eq p1, p0, :cond_14

    .line 147
    .line 148
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 149
    .line 150
    if-eq p1, p0, :cond_14

    .line 151
    .line 152
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 153
    .line 154
    if-ne p1, p0, :cond_13

    .line 155
    .line 156
    goto :goto_13

    .line 157
    :cond_13
    const/4 p0, 0x0

    .line 158
    goto :goto_14

    .line 159
    :cond_14
    :goto_13
    const/4 p0, 0x1

    .line 160
    :goto_14
    return p0

    .line 161
    :pswitch_d
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 162
    .line 163
    if-ne p1, p0, :cond_15

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    goto :goto_15

    .line 167
    :cond_15
    const/4 p0, 0x0

    .line 168
    :goto_15
    return p0

    .line 169
    :pswitch_e
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 170
    .line 171
    if-ne p1, p0, :cond_16

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    goto :goto_16

    .line 175
    :cond_16
    const/4 p0, 0x0

    .line 176
    :goto_16
    return p0

    .line 177
    :pswitch_f
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 178
    .line 179
    if-ne p1, p0, :cond_17

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    goto :goto_17

    .line 183
    :cond_17
    const/4 p0, 0x0

    .line 184
    :goto_17
    return p0

    .line 185
    :pswitch_10
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 186
    .line 187
    if-eq p1, p0, :cond_19

    .line 188
    .line 189
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 190
    .line 191
    if-ne p1, p0, :cond_18

    .line 192
    .line 193
    goto :goto_18

    .line 194
    :cond_18
    const/4 p0, 0x0

    .line 195
    goto :goto_19

    .line 196
    :cond_19
    :goto_18
    const/4 p0, 0x1

    .line 197
    :goto_19
    return p0

    .line 198
    :pswitch_11
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 199
    .line 200
    if-eq p1, p0, :cond_1b

    .line 201
    .line 202
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 203
    .line 204
    if-eq p1, p0, :cond_1b

    .line 205
    .line 206
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 207
    .line 208
    if-ne p1, p0, :cond_1a

    .line 209
    .line 210
    goto :goto_1a

    .line 211
    :cond_1a
    const/4 p0, 0x0

    .line 212
    goto :goto_1b

    .line 213
    :cond_1b
    :goto_1a
    const/4 p0, 0x1

    .line 214
    :goto_1b
    return p0

    .line 215
    :pswitch_12
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 216
    .line 217
    if-ne p1, p0, :cond_1c

    .line 218
    .line 219
    const/4 p0, 0x1

    .line 220
    goto :goto_1c

    .line 221
    :cond_1c
    const/4 p0, 0x0

    .line 222
    :goto_1c
    return p0

    .line 223
    :pswitch_13
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 224
    .line 225
    if-ne p1, p0, :cond_1d

    .line 226
    .line 227
    const/4 p0, 0x1

    .line 228
    goto :goto_1d

    .line 229
    :cond_1d
    const/4 p0, 0x0

    .line 230
    :goto_1d
    return p0

    .line 231
    :pswitch_14
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 232
    .line 233
    if-ne p1, p0, :cond_1e

    .line 234
    .line 235
    const/4 p0, 0x1

    .line 236
    goto :goto_1e

    .line 237
    :cond_1e
    const/4 p0, 0x0

    .line 238
    :goto_1e
    return p0

    .line 239
    :pswitch_15
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 240
    .line 241
    if-ne p1, p0, :cond_1f

    .line 242
    .line 243
    const/4 p0, 0x1

    .line 244
    goto :goto_1f

    .line 245
    :cond_1f
    const/4 p0, 0x0

    .line 246
    :goto_1f
    return p0

    .line 247
    :pswitch_16
    const/4 p0, 0x1

    .line 248
    return p0

    .line 249
    :pswitch_17
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 250
    .line 251
    if-eq p1, p0, :cond_21

    .line 252
    .line 253
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 254
    .line 255
    if-ne p1, p0, :cond_20

    .line 256
    .line 257
    goto :goto_20

    .line 258
    :cond_20
    const/4 p0, 0x0

    .line 259
    goto :goto_21

    .line 260
    :cond_21
    :goto_20
    const/4 p0, 0x1

    .line 261
    :goto_21
    return p0

    .line 262
    :pswitch_18
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 263
    .line 264
    if-ne p1, p0, :cond_22

    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    goto :goto_22

    .line 268
    :cond_22
    const/4 p0, 0x0

    .line 269
    :goto_22
    return p0

    .line 270
    :pswitch_19
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 271
    .line 272
    if-ne p1, p0, :cond_23

    .line 273
    .line 274
    const/4 p0, 0x1

    .line 275
    goto :goto_23

    .line 276
    :cond_23
    const/4 p0, 0x0

    .line 277
    :goto_23
    return p0

    .line 278
    :pswitch_1a
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 279
    .line 280
    if-eq p1, p0, :cond_25

    .line 281
    .line 282
    sget-object p0, Lz8/m0;->STARTING:Lz8/m0;

    .line 283
    .line 284
    if-ne p1, p0, :cond_24

    .line 285
    .line 286
    goto :goto_24

    .line 287
    :cond_24
    const/4 p0, 0x0

    .line 288
    goto :goto_25

    .line 289
    :cond_25
    :goto_24
    const/4 p0, 0x1

    .line 290
    :goto_25
    return p0

    .line 291
    :pswitch_1b
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 292
    .line 293
    if-ne p1, p0, :cond_26

    .line 294
    .line 295
    const/4 p0, 0x1

    .line 296
    goto :goto_26

    .line 297
    :cond_26
    const/4 p0, 0x0

    .line 298
    :goto_26
    return p0

    .line 299
    :pswitch_1c
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 300
    .line 301
    if-eq p1, p0, :cond_28

    .line 302
    .line 303
    sget-object p0, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 304
    .line 305
    if-eq p1, p0, :cond_28

    .line 306
    .line 307
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 308
    .line 309
    if-eq p1, p0, :cond_28

    .line 310
    .line 311
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 312
    .line 313
    if-ne p1, p0, :cond_27

    .line 314
    .line 315
    goto :goto_27

    .line 316
    :cond_27
    const/4 p0, 0x0

    .line 317
    goto :goto_28

    .line 318
    :cond_28
    :goto_27
    const/4 p0, 0x1

    .line 319
    :goto_28
    return p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/c;->j:I

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
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 23
    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 27
    .line 28
    if-ne p1, p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 34
    :goto_3
    return p0

    .line 35
    :pswitch_2
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 36
    .line 37
    if-ne p1, p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    :goto_4
    return p0

    .line 43
    :pswitch_3
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 44
    .line 45
    if-eq p1, p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 48
    .line 49
    if-ne p1, p0, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 p0, 0x0

    .line 53
    goto :goto_6

    .line 54
    :cond_6
    :goto_5
    const/4 p0, 0x1

    .line 55
    :goto_6
    return p0

    .line 56
    :pswitch_4
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 57
    .line 58
    if-eq p1, p0, :cond_8

    .line 59
    .line 60
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 61
    .line 62
    if-ne p1, p0, :cond_7

    .line 63
    .line 64
    goto :goto_7

    .line 65
    :cond_7
    const/4 p0, 0x0

    .line 66
    goto :goto_8

    .line 67
    :cond_8
    :goto_7
    const/4 p0, 0x1

    .line 68
    :goto_8
    return p0

    .line 69
    :pswitch_5
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 70
    .line 71
    if-ne p1, p0, :cond_9

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_9

    .line 75
    :cond_9
    const/4 p0, 0x0

    .line 76
    :goto_9
    return p0

    .line 77
    :pswitch_6
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 78
    .line 79
    if-ne p1, p0, :cond_a

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_a

    .line 83
    :cond_a
    const/4 p0, 0x0

    .line 84
    :goto_a
    return p0

    .line 85
    :pswitch_7
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 86
    .line 87
    if-ne p1, p0, :cond_b

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_b

    .line 91
    :cond_b
    const/4 p0, 0x0

    .line 92
    :goto_b
    return p0

    .line 93
    :pswitch_8
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 94
    .line 95
    if-eq p1, p0, :cond_d

    .line 96
    .line 97
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 98
    .line 99
    if-ne p1, p0, :cond_c

    .line 100
    .line 101
    goto :goto_c

    .line 102
    :cond_c
    const/4 p0, 0x0

    .line 103
    goto :goto_d

    .line 104
    :cond_d
    :goto_c
    const/4 p0, 0x1

    .line 105
    :goto_d
    return p0

    .line 106
    :pswitch_9
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 107
    .line 108
    if-eq p1, p0, :cond_f

    .line 109
    .line 110
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 111
    .line 112
    if-ne p1, p0, :cond_e

    .line 113
    .line 114
    goto :goto_e

    .line 115
    :cond_e
    const/4 p0, 0x0

    .line 116
    goto :goto_f

    .line 117
    :cond_f
    :goto_e
    const/4 p0, 0x1

    .line 118
    :goto_f
    return p0

    .line 119
    :pswitch_a
    sget-object p0, Lz8/u0;->OPENED:Lz8/u0;

    .line 120
    .line 121
    if-eq p1, p0, :cond_11

    .line 122
    .line 123
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 124
    .line 125
    if-eq p1, p0, :cond_11

    .line 126
    .line 127
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 128
    .line 129
    if-ne p1, p0, :cond_10

    .line 130
    .line 131
    goto :goto_10

    .line 132
    :cond_10
    const/4 p0, 0x0

    .line 133
    goto :goto_11

    .line 134
    :cond_11
    :goto_10
    const/4 p0, 0x1

    .line 135
    :goto_11
    return p0

    .line 136
    :pswitch_b
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 137
    .line 138
    if-ne p1, p0, :cond_12

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    goto :goto_12

    .line 142
    :cond_12
    const/4 p0, 0x0

    .line 143
    :goto_12
    return p0

    .line 144
    :pswitch_c
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 145
    .line 146
    if-ne p1, p0, :cond_13

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    goto :goto_13

    .line 150
    :cond_13
    const/4 p0, 0x0

    .line 151
    :goto_13
    return p0

    .line 152
    :pswitch_d
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 153
    .line 154
    if-eq p1, p0, :cond_15

    .line 155
    .line 156
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 157
    .line 158
    if-ne p1, p0, :cond_14

    .line 159
    .line 160
    goto :goto_14

    .line 161
    :cond_14
    const/4 p0, 0x0

    .line 162
    goto :goto_15

    .line 163
    :cond_15
    :goto_14
    const/4 p0, 0x1

    .line 164
    :goto_15
    return p0

    .line 165
    :pswitch_e
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 166
    .line 167
    if-ne p1, p0, :cond_16

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    goto :goto_16

    .line 171
    :cond_16
    const/4 p0, 0x0

    .line 172
    :goto_16
    return p0

    .line 173
    :pswitch_f
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 174
    .line 175
    if-ne p1, p0, :cond_17

    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    goto :goto_17

    .line 179
    :cond_17
    const/4 p0, 0x0

    .line 180
    :goto_17
    return p0

    .line 181
    :pswitch_10
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 182
    .line 183
    if-eq p1, p0, :cond_19

    .line 184
    .line 185
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 186
    .line 187
    if-ne p1, p0, :cond_18

    .line 188
    .line 189
    goto :goto_18

    .line 190
    :cond_18
    const/4 p0, 0x0

    .line 191
    goto :goto_19

    .line 192
    :cond_19
    :goto_18
    const/4 p0, 0x1

    .line 193
    :goto_19
    return p0

    .line 194
    :pswitch_11
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 195
    .line 196
    if-ne p1, p0, :cond_1a

    .line 197
    .line 198
    const/4 p0, 0x1

    .line 199
    goto :goto_1a

    .line 200
    :cond_1a
    const/4 p0, 0x0

    .line 201
    :goto_1a
    return p0

    .line 202
    :pswitch_12
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 203
    .line 204
    if-eq p1, p0, :cond_1c

    .line 205
    .line 206
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 207
    .line 208
    if-eq p1, p0, :cond_1c

    .line 209
    .line 210
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 211
    .line 212
    if-ne p1, p0, :cond_1b

    .line 213
    .line 214
    goto :goto_1b

    .line 215
    :cond_1b
    const/4 p0, 0x0

    .line 216
    goto :goto_1c

    .line 217
    :cond_1c
    :goto_1b
    const/4 p0, 0x1

    .line 218
    :goto_1c
    return p0

    .line 219
    :pswitch_13
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 220
    .line 221
    if-ne p1, p0, :cond_1d

    .line 222
    .line 223
    const/4 p0, 0x1

    .line 224
    goto :goto_1d

    .line 225
    :cond_1d
    const/4 p0, 0x0

    .line 226
    :goto_1d
    return p0

    .line 227
    :pswitch_14
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 228
    .line 229
    if-eq p1, p0, :cond_1f

    .line 230
    .line 231
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 232
    .line 233
    if-ne p1, p0, :cond_1e

    .line 234
    .line 235
    goto :goto_1e

    .line 236
    :cond_1e
    const/4 p0, 0x0

    .line 237
    goto :goto_1f

    .line 238
    :cond_1f
    :goto_1e
    const/4 p0, 0x1

    .line 239
    :goto_1f
    return p0

    .line 240
    :pswitch_15
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 241
    .line 242
    if-ne p1, p0, :cond_20

    .line 243
    .line 244
    const/4 p0, 0x1

    .line 245
    goto :goto_20

    .line 246
    :cond_20
    const/4 p0, 0x0

    .line 247
    :goto_20
    return p0

    .line 248
    :pswitch_16
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 249
    .line 250
    if-ne p1, p0, :cond_21

    .line 251
    .line 252
    const/4 p0, 0x1

    .line 253
    goto :goto_21

    .line 254
    :cond_21
    const/4 p0, 0x0

    .line 255
    :goto_21
    return p0

    .line 256
    :pswitch_17
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 257
    .line 258
    if-eq p1, p0, :cond_23

    .line 259
    .line 260
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 261
    .line 262
    if-ne p1, p0, :cond_22

    .line 263
    .line 264
    goto :goto_22

    .line 265
    :cond_22
    const/4 p0, 0x0

    .line 266
    goto :goto_23

    .line 267
    :cond_23
    :goto_22
    const/4 p0, 0x1

    .line 268
    :goto_23
    return p0

    .line 269
    :pswitch_18
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 270
    .line 271
    if-ne p1, p0, :cond_24

    .line 272
    .line 273
    const/4 p0, 0x1

    .line 274
    goto :goto_24

    .line 275
    :cond_24
    const/4 p0, 0x0

    .line 276
    :goto_24
    return p0

    .line 277
    :pswitch_19
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 278
    .line 279
    if-ne p1, p0, :cond_25

    .line 280
    .line 281
    const/4 p0, 0x1

    .line 282
    goto :goto_25

    .line 283
    :cond_25
    const/4 p0, 0x0

    .line 284
    :goto_25
    return p0

    .line 285
    :pswitch_1a
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 286
    .line 287
    if-eq p1, p0, :cond_27

    .line 288
    .line 289
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 290
    .line 291
    if-ne p1, p0, :cond_26

    .line 292
    .line 293
    goto :goto_26

    .line 294
    :cond_26
    const/4 p0, 0x0

    .line 295
    goto :goto_27

    .line 296
    :cond_27
    :goto_26
    const/4 p0, 0x1

    .line 297
    :goto_27
    return p0

    .line 298
    :pswitch_1b
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 299
    .line 300
    if-ne p1, p0, :cond_28

    .line 301
    .line 302
    const/4 p0, 0x1

    .line 303
    goto :goto_28

    .line 304
    :cond_28
    const/4 p0, 0x0

    .line 305
    :goto_28
    return p0

    .line 306
    :pswitch_1c
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 307
    .line 308
    if-ne p1, p0, :cond_29

    .line 309
    .line 310
    const/4 p0, 0x1

    .line 311
    goto :goto_29

    .line 312
    :cond_29
    const/4 p0, 0x0

    .line 313
    :goto_29
    return p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lx8/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lx8/s;->e:Lz8/f1;

    .line 8
    .line 9
    check-cast p0, La9/k;

    .line 10
    .line 11
    iget-object p0, p0, La9/k;->a:Lc9/a;

    .line 12
    .line 13
    check-cast p0, Ld9/v;

    .line 14
    .line 15
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ld9/l;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Ld9/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 36
    .line 37
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
