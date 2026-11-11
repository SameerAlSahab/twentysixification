.class public final Lx8/f;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public final k:Ll9/x;


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Ll9/x;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx8/f;->j:I

    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    iput-object p4, p0, Lx8/f;->k:Ll9/x;

    return-void
.end method

.method public constructor <init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;Ll9/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/f;->j:I

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lx8/s;-><init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 3
    iput-object p5, p0, Lx8/f;->k:Ll9/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lx8/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 7
    .line 8
    iget-object p0, p0, Lx8/f;->k:Ll9/x;

    .line 9
    .line 10
    iput-object p0, v0, Lu8/n;->i:Ll9/x;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 14
    .line 15
    iget-object v1, p0, Lx8/f;->k:Ll9/x;

    .line 16
    .line 17
    sget-object v2, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp8/e0;->K0()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lx8/h;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lp8/e0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp8/e0;->i0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 40
    .line 41
    iget-object p0, p0, Lx8/f;->k:Ll9/x;

    .line 42
    .line 43
    sget-object v1, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 44
    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lp8/e0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp8/e0;->K0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lvc/j;->W(Ll9/x;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Lx8/s;->a:Lw8/e;

    .line 64
    .line 65
    iget-object v1, p0, Lx8/f;->k:Ll9/x;

    .line 66
    .line 67
    check-cast v0, Lu8/a;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lu8/a;->f(Ll9/x;)Lcom/samsung/android/camera/core2/CamDevice;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "CloseCameraRequest"

    .line 77
    .line 78
    const-string v2, "Camera device is not opened."

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 84
    .line 85
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 86
    .line 87
    iput-boolean v1, p0, Lx8/s;->g:Z

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-string v0, "CloseCameraRequest"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Device - CloseCameraRequest"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "(ID:"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lx8/f;->k:Ll9/x;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ")"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2, v1}, Lte/c0;->s1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lx8/s;->a:Lw8/e;

    .line 124
    .line 125
    iget-object v1, p0, Lx8/f;->k:Ll9/x;

    .line 126
    .line 127
    check-cast v0, Lu8/a;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v2, Lu8/b;->CLOSING:Lu8/b;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lu8/a;->e(Lu8/b;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ll9/x;->e(Ll9/x;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lna/o;

    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 155
    .line 156
    check-cast v0, Lp8/e0;

    .line 157
    .line 158
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 167
    .line 168
    check-cast v0, Lp8/e0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lp8/e0;->l()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 175
    .line 176
    check-cast v0, Lp8/e0;

    .line 177
    .line 178
    iget-object v0, v0, Lp8/e0;->o:Lp8/r0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 187
    .line 188
    check-cast v0, Lp8/e0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lp8/e0;->m()V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_0
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 194
    .line 195
    check-cast v0, Lp8/e0;

    .line 196
    .line 197
    iget-object v1, v0, Lp8/e0;->C:Lz8/m0;

    .line 198
    .line 199
    sget-object v2, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 200
    .line 201
    if-ne v1, v2, :cond_5

    .line 202
    .line 203
    iget-object v1, v0, Lp8/e0;->B:Lz8/u0;

    .line 204
    .line 205
    sget-object v2, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 206
    .line 207
    if-ne v1, v2, :cond_6

    .line 208
    .line 209
    :cond_5
    sget-object v1, Lz8/m0;->IDLE:Lz8/m0;

    .line 210
    .line 211
    iput-object v1, p0, Lx8/s;->i:Lz8/m0;

    .line 212
    .line 213
    :cond_6
    iget-object v0, v0, Lp8/e0;->B:Lz8/u0;

    .line 214
    .line 215
    sget-object v1, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 216
    .line 217
    if-eq v0, v1, :cond_7

    .line 218
    .line 219
    sget-object v0, Lz8/u0;->IDLE:Lz8/u0;

    .line 220
    .line 221
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lz8/u0;
    .locals 1

    .line 1
    iget v0, p0, Lx8/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    sget-object p0, Lz8/u0;->IDLE:Lz8/u0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lx8/s;->c:Lz8/e1;

    .line 15
    .line 16
    check-cast p0, Lp8/e0;

    .line 17
    .line 18
    iget-object p0, p0, Lp8/e0;->B:Lz8/u0;

    .line 19
    .line 20
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lz8/u0;->CLOSING:Lz8/u0;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/f;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SwitchTargetMakerRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "PrepareSwitchCameraRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "PrepareOpenCameraRequest"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "CloseCameraRequest"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lx8/s;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/f;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0

    .line 19
    :pswitch_0
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 20
    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 24
    .line 25
    if-eq p1, p0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 28
    .line 29
    if-eq p1, p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lz8/m0;->RECORDING:Lz8/m0;

    .line 32
    .line 33
    if-ne p1, p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 39
    :goto_3
    return p0

    .line 40
    :pswitch_1
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

    .line 41
    .line 42
    if-ne p1, p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    :goto_4
    return p0

    .line 48
    :pswitch_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/f;->j:I

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
    sget-object p0, Lz8/u0;->IDLE:Lz8/u0;

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
    sget-object p0, Lz8/u0;->IDLE:Lz8/u0;

    .line 28
    .line 29
    if-eq p1, p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

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
    :pswitch_2
    sget-object p0, Lz8/u0;->OPENED:Lz8/u0;

    .line 41
    .line 42
    if-eq p1, p0, :cond_6

    .line 43
    .line 44
    sget-object p0, Lz8/u0;->CONNECTING:Lz8/u0;

    .line 45
    .line 46
    if-eq p1, p0, :cond_6

    .line 47
    .line 48
    sget-object p0, Lz8/u0;->CONNECTED:Lz8/u0;

    .line 49
    .line 50
    if-eq p1, p0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 53
    .line 54
    if-eq p1, p0, :cond_6

    .line 55
    .line 56
    sget-object p0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    :goto_5
    const/4 p0, 0x1

    .line 64
    :goto_6
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lx8/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 13
    .line 14
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 18
    .line 19
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
