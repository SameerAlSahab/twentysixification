.class public final Lx8/g;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "CamAccessException : "

    .line 2
    .line 3
    const-string v1, "Exception : "

    .line 4
    .line 5
    const-string v2, "ConnectMakerRequest"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Maker - ConnectMakerRequest"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ConnectMakerRequest"

    .line 18
    .line 19
    iget-object v4, p0, Lx8/s;->c:Lz8/e1;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lp8/e0;

    .line 23
    .line 24
    iget-object v5, v5, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-boolean v6, v5, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const-string v0, "isConnectMakerAvailable false : not running"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v6, v5, Lcom/sec/android/app/camera/Camera;->T:Z

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const-string v0, "isConnectMakerAvailable false : recreating"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 47
    .line 48
    iget-object v5, v5, Lvb/c;->g:Lvb/g;

    .line 49
    .line 50
    iget-boolean v5, v5, Lvb/g;->l:Z

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v0, "isConnectMakerAvailable false : preview surface is not created"

    .line 55
    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 60
    .line 61
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 62
    .line 63
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_0
    check-cast v4, Lp8/e0;

    .line 67
    .line 68
    iget-object v2, v4, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Landroidx/work/impl/e;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v4, p0, v5}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lte/h0;

    .line 87
    .line 88
    invoke-direct {v5, v2, v4}, Lte/h0;-><init>(Ljava/util/List;Landroidx/work/impl/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lte/h0;->d()V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 95
    .line 96
    iget-object v0, v0, Lu8/n;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 102
    .line 103
    check-cast v0, Lp8/e0;

    .line 104
    .line 105
    iget-object v0, v0, Lp8/e0;->h:Lp8/z0;

    .line 106
    .line 107
    iget-object v1, v0, Lp8/z0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_1
    iget-object v2, v0, Lp8/z0;->a:Lp8/e0;

    .line 111
    .line 112
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v0, Lp8/z0;->j:I

    .line 129
    .line 130
    iget-object v2, v0, Lp8/z0;->f:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lp8/z0;->g:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lp8/z0;->h:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lp8/z0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 148
    .line 149
    .line 150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    sget-object v0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 152
    .line 153
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    move-exception v1

    .line 164
    goto :goto_2

    .line 165
    :goto_1
    :try_start_3
    const-string v2, "ConnectMakerRequest"

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 187
    .line 188
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 189
    .line 190
    iput-boolean v3, p0, Lx8/s;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    iget-object p0, p0, Lx8/s;->b:Lu8/n;

    .line 193
    .line 194
    iget-object p0, p0, Lu8/n;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_2
    :try_start_4
    const-string v2, "ConnectMakerRequest"

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 222
    .line 223
    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 224
    .line 225
    check-cast v0, Lp8/e0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lp8/e0;->L(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 231
    .line 232
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 233
    .line 234
    iput-boolean v3, p0, Lx8/s;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    iget-object p0, p0, Lx8/s;->b:Lu8/n;

    .line 237
    .line 238
    iget-object p0, p0, Lu8/n;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :goto_3
    iget-object p0, p0, Lx8/s;->b:Lu8/n;

    .line 245
    .line 246
    iget-object p0, p0, Lu8/n;->b:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ConnectMakerRequest"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 4
    .line 5
    return-void
.end method

.method public final l()Z
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
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    sget-object v1, Ll9/f0;->HEIF:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method
