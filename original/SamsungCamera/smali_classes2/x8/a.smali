.class public final Lx8/a;
.super Lx8/s;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic j:I

.field public final k:Lz8/a1;


# direct methods
.method public synthetic constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;Lz8/a1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx8/a;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lx8/a;->k:Lz8/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lx8/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/s;->c:Lz8/e1;

    .line 7
    .line 8
    const-string v1, "RestartPreviewRequest"

    .line 9
    .line 10
    iget-object v2, p0, Lx8/s;->b:Lu8/n;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-object v4, p0, Lx8/a;->k:Lz8/a1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lu8/n;->d()Lu8/p;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Lz8/a1;->a(Lu8/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v2, "Returned, no need to restartPreview"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/MakerInterface;->restartPreviewRepeating()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lp8/e0;

    .line 45
    .line 46
    iget-object v5, v5, Lp8/e0;->h:Lp8/z0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lu8/n;->e()Ll9/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ll9/x;->c(Ll9/x;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5, v2, v4}, Lp8/z0;->x(II)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Exception : "

    .line 63
    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 71
    .line 72
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 73
    .line 74
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "CamAccessException : "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v1}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v1, v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 88
    .line 89
    check-cast v0, Lp8/e0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp8/e0;->L(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 95
    .line 96
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 97
    .line 98
    iput-boolean v3, p0, Lx8/s;->g:Z

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lx8/s;->b:Lu8/n;

    .line 102
    .line 103
    const-string v1, "keySets = "

    .line 104
    .line 105
    iget-object v2, p0, Lx8/s;->c:Lz8/e1;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lp8/e0;

    .line 109
    .line 110
    iget-object v4, v3, Lp8/e0;->i:Lp8/g1;

    .line 111
    .line 112
    iget-object v5, v4, Lp8/g1;->y:Lp8/f1;

    .line 113
    .line 114
    sget-object v6, Lp8/f1;->RECORDING_STARTED:Lp8/f1;

    .line 115
    .line 116
    const-string v7, "ApplySettingsRequest"

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    if-ne v5, v6, :cond_1

    .line 120
    .line 121
    iget v4, v4, Lp8/g1;->w:I

    .line 122
    .line 123
    if-ne v4, v8, :cond_1

    .line 124
    .line 125
    const-string p0, "Apply settings is not available because single take burst recording is started."

    .line 126
    .line 127
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lu8/n;->e()Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Lu8/n;->c(Ll9/x;)Lu8/p;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v4, Lu8/p;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Lx8/a;->k:Lz8/a1;

    .line 146
    .line 147
    invoke-interface {v6, v4}, Lz8/a1;->a(Lu8/p;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_2

    .line 152
    .line 153
    const-string v0, "Returned, no need to set maker public settings"

    .line 154
    .line 155
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lu8/p;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Lu8/n;->a()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    check-cast v2, Lp8/e0;

    .line 197
    .line 198
    iget-object v2, v2, Lp8/e0;->h:Lp8/z0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lu8/n;->e()Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v5, v0, v1}, Lp8/z0;->w(Ljava/util/List;II)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Exception : "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v7}, Lda/a;->m(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lz8/u0;->SHUTDOWN:Lz8/u0;

    .line 223
    .line 224
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 225
    .line 226
    iput-boolean v8, p0, Lx8/s;->g:Z

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "CamAccessException : "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v7}, Lda/a;->j(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lp8/e0;->L(I)V

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

    .line 249
    .line 250
    :goto_5
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lx8/a;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "RestartPreviewRequest"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "ApplySettingsRequest"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lz8/m0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/a;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz8/m0;->IDLE:Lz8/m0;

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
    if-eq p1, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lz8/m0;->PREPARING:Lz8/m0;

    .line 27
    .line 28
    if-eq p1, p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lz8/m0;->SWITCHING_RECORD_FACING:Lz8/m0;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lz8/u0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lx8/a;->j:I

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
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
