.class public final Lh9/y;
.super Lh9/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final A:Lg9/q;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lg9/b;Lfc/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lh9/q;-><init>(Lg9/b;Lfc/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg9/q;

    .line 5
    .line 6
    invoke-direct {p1}, Lg9/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh9/y;->A:Lg9/q;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lh9/y;->B:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, Lh9/y;->C:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object p0, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 18
    .line 19
    sget-object p1, Lg9/i;->PARAM_ID_RESOLUTION:Lg9/i;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1, v0}, Lfc/j;->d(Lg9/r;Lg9/i;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lg9/r;->STATE_ID_RESOLUTION_SIZE:Lg9/r;

    .line 27
    .line 28
    sget-object p1, Lg9/i;->PARAM_ID_RESOLUTION_SIZE:Lg9/i;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lfc/j;->c(Lg9/r;Lg9/i;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 2
    .line 3
    iget-object v1, p0, Lh9/y;->A:Lg9/q;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lg9/q;->q(Ll9/s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lg9/q;->r(Lvc/j;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lh9/q;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Lg9/g;
    .locals 3

    .line 1
    sget-object v0, Lh9/x;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lh9/q;->u()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 34
    .line 35
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 47
    .line 48
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object v0, p0, Lh9/e;->a:Lg9/r;

    .line 60
    .line 61
    sget-object v2, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:Le5/d;

    .line 66
    .line 67
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget v0, p0, Lh9/q;->t:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 78
    .line 79
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, v1, :cond_6

    .line 86
    .line 87
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget v0, p0, Lh9/q;->t:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 101
    .line 102
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 105
    .line 106
    iget-object p0, p0, Lh9/e;->j:Lvc/j;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ll9/n2;->r(I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 124
    .line 125
    return-object p0
.end method

.method public final p()V
    .locals 11

    .line 1
    sget-object v0, Lh9/x;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x3e8

    .line 12
    .line 13
    const/16 v2, -0x7d0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_12

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Lh9/q;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lh9/e;->d:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_11

    .line 29
    .line 30
    if-eq v0, v1, :cond_10

    .line 31
    .line 32
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 42
    .line 43
    sget-object v2, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 51
    .line 52
    iget v2, p0, Lh9/q;->t:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    sget-object v2, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    iget v2, p0, Lh9/e;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    iget v0, p0, Lh9/e;->d:I

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_8

    .line 91
    .line 92
    if-eq v0, v4, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    sget-object v0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v0, p0, Lh9/q;->t:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    sget-object v0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Ll9/j0;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget v0, p0, Lh9/q;->t:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_HIGH:Ll9/j0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget v0, p0, Lh9/q;->t:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    sget-object v0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Ll9/j0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v0, p0, Lh9/q;->t:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_b

    .line 132
    .line 133
    sget-object v0, Ll9/j0;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    sget-object v0, Ll9/j0;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Ll9/j0;

    .line 137
    .line 138
    :goto_2
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    iget v0, p0, Lh9/e;->d:I

    .line 142
    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    if-ne v0, v4, :cond_d

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_d
    sget-object v0, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_e
    :goto_3
    sget-object v0, Ll9/j0;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Ll9/j0;

    .line 152
    .line 153
    :goto_4
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 154
    .line 155
    :goto_5
    iget-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 156
    .line 157
    sget-object v1, Ll9/j0;->COMMAND_ID_UNKNOWN:Ll9/j0;

    .line 158
    .line 159
    if-eq v0, v1, :cond_f

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v1, p0, Lh9/y;->B:Ljava/lang/Boolean;

    .line 164
    .line 165
    :cond_f
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_12
    iget v0, p0, Lh9/e;->d:I

    .line 191
    .line 192
    if-eq v0, v2, :cond_24

    .line 193
    .line 194
    if-eq v0, v1, :cond_23

    .line 195
    .line 196
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 197
    .line 198
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x0

    .line 203
    if-ne v0, v5, :cond_13

    .line 204
    .line 205
    move v0, v5

    .line 206
    goto :goto_6

    .line 207
    :cond_13
    move v0, v1

    .line 208
    :goto_6
    iget-object v2, p0, Lh9/e;->h:Ll9/s;

    .line 209
    .line 210
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 213
    .line 214
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 215
    .line 216
    invoke-interface {v2}, Ll9/n2;->N()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v6, p0, Lh9/e;->j:Lvc/j;

    .line 221
    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    sget-object v7, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_8

    .line 231
    :cond_14
    sget-object v7, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    iget v7, p0, Lh9/e;->d:I

    .line 235
    .line 236
    invoke-static {v7}, Ll9/a2;->j(I)Ll9/a2;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v8, p0, Lh9/e;->h:Ll9/s;

    .line 241
    .line 242
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_15

    .line 249
    .line 250
    iget v8, p0, Lh9/e;->d:I

    .line 251
    .line 252
    invoke-static {v8}, Lte/c0;->S0(I)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_15

    .line 257
    .line 258
    invoke-static {v7}, Lte/c0;->u0(Ll9/a2;)Ll9/a2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ll9/a2;->e()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_9

    .line 267
    :cond_15
    iget v8, p0, Lh9/e;->d:I

    .line 268
    .line 269
    :goto_9
    iget-object v9, p0, Lh9/y;->C:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_17

    .line 276
    .line 277
    if-ne v6, v8, :cond_17

    .line 278
    .line 279
    iget-object v0, p0, Lh9/y;->B:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    sget-object v1, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 296
    .line 297
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_17
    iget-object v9, p0, Lh9/y;->A:Lg9/q;

    .line 302
    .line 303
    if-eqz v2, :cond_22

    .line 304
    .line 305
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 306
    .line 307
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_18

    .line 312
    .line 313
    iget v2, p0, Lh9/q;->t:I

    .line 314
    .line 315
    if-ne v2, v5, :cond_18

    .line 316
    .line 317
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 318
    .line 319
    sget-object v10, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ne v2, v5, :cond_18

    .line 326
    .line 327
    invoke-static {v1, v7}, Lte/c0;->w(ILl9/a2;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_18

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    sget-object v1, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    iget v1, p0, Lh9/q;->t:I

    .line 342
    .line 343
    const/16 v2, 0xc

    .line 344
    .line 345
    if-eq v1, v2, :cond_20

    .line 346
    .line 347
    const/16 v2, 0x20

    .line 348
    .line 349
    if-eq v1, v2, :cond_1e

    .line 350
    .line 351
    const/16 v2, 0x2a

    .line 352
    .line 353
    if-eq v1, v2, :cond_1d

    .line 354
    .line 355
    invoke-static {v8}, Ll9/a2;->j(I)Ll9/a2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ll9/a2;->c()Ll9/b;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v6}, Ll9/a2;->j(I)Ll9/a2;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eq v1, v2, :cond_1b

    .line 372
    .line 373
    iget v1, p0, Lh9/q;->t:I

    .line 374
    .line 375
    invoke-virtual {v9, v8, v1, v5, v0}, Lg9/q;->a(IIZZ)Ll9/j0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, p0, Lh9/e;->c:Ll9/j0;

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lh9/e;->i:Lz8/v0;

    .line 385
    .line 386
    sget-object v2, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 387
    .line 388
    check-cast v1, Lp8/e0;

    .line 389
    .line 390
    iget-object v1, v1, Lp8/e0;->B:Lz8/u0;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    iget-object v1, p0, Lh9/e;->h:Ll9/s;

    .line 399
    .line 400
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_19

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_19
    invoke-static {v7}, Lte/c0;->i1(Ll9/a2;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v7}, Ll9/a2;->c()Ll9/b;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v2, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 430
    .line 431
    if-ne v1, v2, :cond_1b

    .line 432
    .line 433
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    iput-object v0, p0, Lh9/y;->C:Ljava/lang/Boolean;

    .line 436
    .line 437
    iget-object p0, p0, Lh9/e;->s:Lf5/d;

    .line 438
    .line 439
    const-wide/16 v0, 0x3e8

    .line 440
    .line 441
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1b
    :goto_a
    iget v1, p0, Lh9/q;->t:I

    .line 446
    .line 447
    if-ne v1, v5, :cond_1c

    .line 448
    .line 449
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 450
    .line 451
    sget-object v2, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1c

    .line 458
    .line 459
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 460
    .line 461
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1c
    iget-object v1, p0, Lh9/e;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, Lg9/p;->a(Ljava/lang/String;)Lg9/p;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v2, p0, Lh9/q;->t:I

    .line 471
    .line 472
    invoke-virtual {v9, v1, v8, v0, v2}, Lg9/q;->g(Lg9/p;IZI)Ll9/j0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 477
    .line 478
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    iput-object v0, p0, Lh9/y;->C:Ljava/lang/Boolean;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1d
    sget-object v0, Ll9/j0;->DUAL_RECORDING_V2_RESOLUTION_MENU:Ll9/j0;

    .line 484
    .line 485
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1e
    if-eqz v0, :cond_1f

    .line 489
    .line 490
    sget-object v0, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1f
    sget-object v0, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 494
    .line 495
    :goto_c
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_20
    if-eqz v0, :cond_21

    .line 499
    .line 500
    sget-object v0, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_21
    sget-object v0, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 504
    .line 505
    :goto_d
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_22
    iget v2, p0, Lh9/q;->t:I

    .line 509
    .line 510
    invoke-virtual {v9, v8, v2, v1, v0}, Lg9/q;->a(IIZZ)Ll9/j0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 515
    .line 516
    :goto_e
    iget-object v0, p0, Lh9/e;->c:Ll9/j0;

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    sget-object v1, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 530
    .line 531
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    sget-object v1, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 538
    .line 539
    invoke-virtual {p0, v0, v1, v3}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final r(Lh9/d;)V
    .locals 9

    .line 1
    sget-object v0, Lh9/x;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lh9/d;->a:Lg9/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lh9/y;->A:Lg9/q;

    .line 13
    .line 14
    const/16 v3, -0x3e8

    .line 15
    .line 16
    const/16 v4, -0x7d0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v6, :cond_b

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Lh9/q;->r(Lh9/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput v3, p1, Lh9/d;->d:I

    .line 30
    .line 31
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 32
    .line 33
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 36
    .line 37
    iget-object v3, p0, Lh9/e;->j:Lvc/j;

    .line 38
    .line 39
    invoke-virtual {v3}, Lvc/j;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ll9/n2;->r(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput v4, p1, Lh9/d;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lg9/i;->PARAM_VALUE_MAX:Lg9/i;

    .line 57
    .line 58
    invoke-virtual {v3}, Lg9/i;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, p0, Lh9/q;->t:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lg9/q;->k(II)Ll9/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lg9/q;->p(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lg9/i;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lg9/i;

    .line 91
    .line 92
    invoke-virtual {v0}, Lg9/i;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lg9/i;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lg9/i;

    .line 100
    .line 101
    invoke-virtual {v0}, Lg9/i;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lh9/x;->b:[I

    .line 108
    .line 109
    iget-object v2, p1, Lh9/d;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lh9/e;->d(Ljava/lang/String;)Lg9/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget v0, v0, v2

    .line 120
    .line 121
    if-eq v0, v6, :cond_a

    .line 122
    .line 123
    if-eq v0, v7, :cond_9

    .line 124
    .line 125
    if-eq v0, v5, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eq v0, v1, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_1
    move v1, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:Le5/d;

    .line 133
    .line 134
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 141
    .line 142
    sget-object v1, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v6, :cond_4

    .line 149
    .line 150
    iget p0, p0, Lh9/q;->t:I

    .line 151
    .line 152
    if-ne p0, v5, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v1, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object v0, Le5/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Le5/d;

    .line 158
    .line 159
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget p0, p0, Lh9/q;->t:I

    .line 166
    .line 167
    if-ne p0, v5, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    move v1, v5

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move v1, v7

    .line 173
    :cond_a
    :goto_2
    iput v1, p1, Lh9/d;->d:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    iput v3, p1, Lh9/d;->d:I

    .line 177
    .line 178
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 179
    .line 180
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 183
    .line 184
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 185
    .line 186
    invoke-interface {v0}, Ll9/n2;->N()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_22

    .line 191
    .line 192
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 193
    .line 194
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v6, :cond_c

    .line 199
    .line 200
    move v0, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v0, v1

    .line 203
    :goto_3
    iget-object v3, p0, Lh9/e;->j:Lvc/j;

    .line 204
    .line 205
    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v6, :cond_d

    .line 212
    .line 213
    move v1, v6

    .line 214
    :cond_d
    iget v3, p0, Lh9/q;->t:I

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, v6, v1}, Lg9/q;->n(IZZZ)Lpf/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_e

    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_e
    iget v5, p0, Lh9/q;->t:I

    .line 230
    .line 231
    if-eq v5, v6, :cond_16

    .line 232
    .line 233
    const/16 v6, 0x20

    .line 234
    .line 235
    if-eq v5, v6, :cond_13

    .line 236
    .line 237
    const/16 v6, 0x2a

    .line 238
    .line 239
    if-eq v5, v6, :cond_13

    .line 240
    .line 241
    const/16 v6, 0xb

    .line 242
    .line 243
    if-eq v5, v6, :cond_f

    .line 244
    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    if-eq v5, v6, :cond_13

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_f
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v6, Lg9/p;->RATIO_21X9:Lg9/p;

    .line 254
    .line 255
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    iput v4, p1, Lh9/d;->d:I

    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_10
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v6, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 272
    .line 273
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 282
    .line 283
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p1, Lh9/d;->d:I

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lpf/b0;->H(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_11
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v6, Lg9/p;->RATIO_16X9_FHD_30FPS:Lg9/p;

    .line 304
    .line 305
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_12

    .line 312
    .line 313
    sget-object v5, Lg9/p;->RATIO_16X9_FHD_120FPS:Lg9/p;

    .line 314
    .line 315
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_12
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v6, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 324
    .line 325
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1a

    .line 332
    .line 333
    sget-object v5, Lg9/p;->RATIO_16X9_UHD_120FPS:Lg9/p;

    .line 334
    .line 335
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_13
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v6, Lg9/i;->PARAM_VALUE_MAX:Lg9/i;

    .line 344
    .line 345
    invoke-virtual {v6}, Lg9/i;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_14

    .line 354
    .line 355
    sget-object v5, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 356
    .line 357
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 360
    .line 361
    :cond_14
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v6, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 364
    .line 365
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_1a

    .line 372
    .line 373
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v6, Lg9/p;->RATIO_16X9_FHD_30FPS:Lg9/p;

    .line 376
    .line 377
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_1a

    .line 384
    .line 385
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v1, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 388
    .line 389
    iget-object v1, v1, Lg9/p;->ratioId:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 398
    .line 399
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p1, Lh9/d;->d:I

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lpf/b0;->H(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_15
    iput v4, p1, Lh9/d;->d:I

    .line 418
    .line 419
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_16
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v7, Lg9/p;->RATIO_21X9:Lg9/p;

    .line 426
    .line 427
    iget-object v7, v7, Lg9/p;->ratioId:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_17

    .line 434
    .line 435
    iput v4, p1, Lh9/d;->d:I

    .line 436
    .line 437
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_17
    iget-object v5, p0, Lh9/e;->j:Lvc/j;

    .line 442
    .line 443
    sget-object v7, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 444
    .line 445
    invoke-virtual {v5, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eq v5, v6, :cond_18

    .line 450
    .line 451
    iget-object v5, p0, Lh9/e;->j:Lvc/j;

    .line 452
    .line 453
    sget-object v6, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_1a

    .line 460
    .line 461
    :cond_18
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 462
    .line 463
    sget-object v6, Lg9/i;->PARAM_VALUE_MAX:Lg9/i;

    .line 464
    .line 465
    invoke-virtual {v6}, Lg9/i;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_19

    .line 474
    .line 475
    sget-object v5, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 476
    .line 477
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 480
    .line 481
    :cond_19
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v6, Lg9/p;->RATIO_16X9_UHD_30FPS:Lg9/p;

    .line 484
    .line 485
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1a

    .line 492
    .line 493
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 494
    .line 495
    sget-object v6, Lg9/p;->RATIO_16X9_FHD_30FPS:Lg9/p;

    .line 496
    .line 497
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_1a

    .line 504
    .line 505
    iput v4, p1, Lh9/d;->d:I

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_1a
    :goto_4
    iget-object v5, p1, Lh9/d;->b:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v6, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 514
    .line 515
    iget-object v6, v6, Lg9/p;->ratioId:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_1d

    .line 522
    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 526
    .line 527
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 528
    .line 529
    :goto_5
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_6

    .line 534
    :cond_1b
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 535
    .line 536
    if-eqz v1, :cond_1c

    .line 537
    .line 538
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Ll9/f0;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_1c
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :goto_6
    iput v0, p1, Lh9/d;->d:I

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lpf/b0;->H(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1d
    iget-object v1, p1, Lh9/d;->b:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v5, Lg9/p;->RATIO_21X9:Lg9/p;

    .line 556
    .line 557
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1f

    .line 564
    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 568
    .line 569
    sget-object v1, Ll9/f0;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 570
    .line 571
    :goto_7
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    goto :goto_8

    .line 576
    :cond_1e
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 577
    .line 578
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Ll9/f0;

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :goto_8
    iput v0, p1, Lh9/d;->d:I

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Lpf/b0;->H(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1f
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v1, Lg9/i;->PARAM_VALUE_MAX:Lg9/i;

    .line 593
    .line 594
    invoke-virtual {v1}, Lg9/i;->getId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 605
    .line 606
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget v1, p0, Lh9/q;->t:I

    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, Lg9/q;->k(II)Ll9/a2;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, p1, Lh9/d;->d:I

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Lpf/b0;->H(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_20
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Lpf/b0;->F(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, p1, Lh9/d;->d:I

    .line 636
    .line 637
    if-gez v0, :cond_21

    .line 638
    .line 639
    move v0, v4

    .line 640
    :cond_21
    iput v0, p1, Lh9/d;->d:I

    .line 641
    .line 642
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    goto/16 :goto_14

    .line 649
    .line 650
    :cond_22
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 651
    .line 652
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-ne v0, v6, :cond_23

    .line 657
    .line 658
    move v0, v6

    .line 659
    goto :goto_b

    .line 660
    :cond_23
    move v0, v1

    .line 661
    :goto_b
    iget v3, p0, Lh9/q;->t:I

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v0, v1, v1}, Lg9/q;->n(IZZZ)Lpf/b0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_24

    .line 671
    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_24
    iget-object v7, p1, Lh9/d;->b:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v8, Lg9/i;->PARAM_VALUE_MAX:Lg9/i;

    .line 677
    .line 678
    invoke-virtual {v8}, Lg9/i;->getId()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_25

    .line 687
    .line 688
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 689
    .line 690
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    iget v1, p0, Lh9/q;->t:I

    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, Lg9/q;->k(II)Ll9/a2;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ll9/a2;->e()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, p1, Lh9/d;->d:I

    .line 705
    .line 706
    goto/16 :goto_12

    .line 707
    .line 708
    :cond_25
    iget v7, p0, Lh9/q;->t:I

    .line 709
    .line 710
    if-eqz v7, :cond_26

    .line 711
    .line 712
    if-ne v7, v5, :cond_30

    .line 713
    .line 714
    :cond_26
    iget-object v5, p0, Lh9/e;->h:Ll9/s;

    .line 715
    .line 716
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 717
    .line 718
    iget-object v5, v5, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 719
    .line 720
    iget-object v7, p0, Lh9/e;->j:Lvc/j;

    .line 721
    .line 722
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    iget-object v5, v5, Lgd/q;->c:Ll9/n2;

    .line 727
    .line 728
    invoke-interface {v5, v7}, Ll9/n2;->r(I)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_30

    .line 733
    .line 734
    iget-object v3, p1, Lh9/d;->b:Ljava/lang/String;

    .line 735
    .line 736
    sget-object v5, Lg9/p;->RATIO_16X9:Lg9/p;

    .line 737
    .line 738
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_28

    .line 745
    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_27
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_WIDE:Ll9/j0;

    .line 752
    .line 753
    :goto_c
    iput-object v1, p1, Lh9/d;->c:Ll9/j0;

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_28
    iget-object v3, p1, Lh9/d;->b:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v5, Lg9/p;->RATIO_4X3:Lg9/p;

    .line 759
    .line 760
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_2a

    .line 767
    .line 768
    if-eqz v0, :cond_29

    .line 769
    .line 770
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_29
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Ll9/j0;

    .line 774
    .line 775
    :goto_d
    iput-object v1, p1, Lh9/d;->c:Ll9/j0;

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_2a
    iget-object v3, p1, Lh9/d;->b:Ljava/lang/String;

    .line 779
    .line 780
    sget-object v5, Lg9/p;->RATIO_1X1:Lg9/p;

    .line 781
    .line 782
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_2c

    .line 789
    .line 790
    if-eqz v0, :cond_2b

    .line 791
    .line 792
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_2b
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Ll9/j0;

    .line 796
    .line 797
    :goto_e
    iput-object v1, p1, Lh9/d;->c:Ll9/j0;

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_2c
    iget-object v3, p1, Lh9/d;->b:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v5, Lg9/p;->RATIO_FULL:Lg9/p;

    .line 803
    .line 804
    iget-object v5, v5, Lg9/p;->ratioId:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_2f

    .line 811
    .line 812
    if-eqz v0, :cond_2d

    .line 813
    .line 814
    sget-object v1, Ll9/j0;->FRONT_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_2d
    sget-object v1, Ll9/j0;->BACK_CAMERA_PICTURE_RATIO_FULL:Ll9/j0;

    .line 818
    .line 819
    :goto_f
    iput-object v1, p1, Lh9/d;->c:Ll9/j0;

    .line 820
    .line 821
    :goto_10
    if-eqz v0, :cond_2e

    .line 822
    .line 823
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 824
    .line 825
    sget-object v1, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Lte/c0;->J(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    iget-object v1, p1, Lh9/d;->c:Ll9/j0;

    .line 836
    .line 837
    invoke-static {v1}, Ld8/r;->d(Ll9/j0;)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v0, v1}, Lte/c0;->H(II)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    goto :goto_11

    .line 846
    :cond_2e
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 847
    .line 848
    sget-object v1, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Lte/c0;->l(I)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iget-object v1, p1, Lh9/d;->c:Ll9/j0;

    .line 859
    .line 860
    invoke-static {v1}, Ld8/r;->d(Ll9/j0;)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static {v0, v1}, Lte/c0;->j(II)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    :goto_11
    iput v0, p1, Lh9/d;->d:I

    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_2f
    iput v4, p1, Lh9/d;->d:I

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_30
    iget-object v0, p1, Lh9/d;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Lpf/b0;->F(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iput v0, p1, Lh9/d;->d:I

    .line 881
    .line 882
    if-gez v0, :cond_31

    .line 883
    .line 884
    move v0, v4

    .line 885
    :cond_31
    iput v0, p1, Lh9/d;->d:I

    .line 886
    .line 887
    :goto_12
    move v1, v6

    .line 888
    :goto_13
    move v0, v1

    .line 889
    :goto_14
    if-eqz v0, :cond_35

    .line 890
    .line 891
    iget v0, p1, Lh9/d;->d:I

    .line 892
    .line 893
    if-ne v0, v4, :cond_32

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_32
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_33

    .line 901
    .line 902
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 903
    .line 904
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 907
    .line 908
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 909
    .line 910
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 915
    .line 916
    invoke-interface {v0, v1}, Ll9/n2;->r(I)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_33

    .line 921
    .line 922
    iput v4, p1, Lh9/d;->d:I

    .line 923
    .line 924
    :cond_33
    iget v0, p1, Lh9/d;->d:I

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, Lg9/q;->p(I)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_35

    .line 934
    .line 935
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 936
    .line 937
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 938
    .line 939
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 940
    .line 941
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 942
    .line 943
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 948
    .line 949
    invoke-interface {v0, v1}, Ll9/n2;->r(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_35

    .line 954
    .line 955
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 956
    .line 957
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_34

    .line 962
    .line 963
    iget p0, p0, Lh9/q;->t:I

    .line 964
    .line 965
    if-eqz p0, :cond_35

    .line 966
    .line 967
    :cond_34
    iput v4, p1, Lh9/d;->d:I

    .line 968
    .line 969
    :cond_35
    :goto_15
    return-void
.end method

.method public final s()Landroidx/collection/MutableObjectList;
    .locals 4

    .line 1
    sget-object v0, Lg9/r;->STATE_ID_SHOOTING_MODE:Lg9/r;

    .line 2
    .line 3
    sget-object v1, Lg9/r;->STATE_ID_CAMERA_FACING:Lg9/r;

    .line 4
    .line 5
    sget-object v2, Lg9/r;->STATE_ID_RESOLUTION_SIZE:Lg9/r;

    .line 6
    .line 7
    sget-object v3, Lg9/r;->STATE_ID_RESOLUTION:Lg9/r;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lg9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lh9/e;->o:Lg9/b;

    .line 18
    .line 19
    sget-object v1, Lg9/b;->ACTION_CAPTURE_RESOLUTION:Lg9/b;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lg9/r;->STATE_ID_SHOOTING_SELECT:Lg9/r;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
