.class public final Lsd/l;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public g:Lsd/i;


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/l;->g:Lsd/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsd/i;->X1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsd/l;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/f3;->l1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lsd/l;->g:Lsd/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsd/i;->X1()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 40
    .line 41
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v4, Ll9/x2;->LEVEL:Ll9/x2;

    .line 50
    .line 51
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ll9/a3;->NORMAL:Ll9/a3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, p0

    .line 68
    move-object v3, p0

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v3, p0

    .line 74
    sget-object p0, Ll9/d3;->TEXT:Ll9/d3;

    .line 75
    .line 76
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 77
    .line 78
    sget-object v1, Ll9/d3;->SLIDER:Ll9/d3;

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 85
    .line 86
    iget-object v1, v3, Lcd/a;->b:Lvc/j;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lte/c0;->S0(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 100
    .line 101
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v4, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lsd/l;->l(ILl9/x;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v2, v5

    .line 123
    :goto_0
    sget-object v4, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 124
    .line 125
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, Lsd/l;->l(ILl9/x;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 144
    .line 145
    :cond_5
    sget-object v0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 146
    .line 147
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 148
    .line 149
    filled-new-array {v2, v1, v5}, [Ll9/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v0, p0, v1}, Lsd/l;->m(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, v3, Lcd/a;->e:Lz8/v0;

    .line 158
    .line 159
    check-cast v0, Lp8/e0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Lz8/o0;->NORMAL:Lz8/o0;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "refreshBackZoomProperty : NORMAL SupportedRemosaicCropZoomLevel="

    .line 174
    .line 175
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "PhotoZoomController"

    .line 186
    .line 187
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-object v4, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v2, :cond_7

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const/16 v4, 0x7d0

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    sget-object v4, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 213
    .line 214
    :goto_1
    move-object v8, v4

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    sget-object v4, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v4, v2, :cond_8

    .line 223
    .line 224
    sget-object v4, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v8, v5

    .line 228
    :goto_2
    sget-object v4, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v4, v2, :cond_9

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    const/16 v4, 0x2710

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    sget-object v0, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Ll9/j0;

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object v11, v5

    .line 255
    :goto_3
    sget-object v0, Ll9/f0;->ZOOM_X100:Ll9/f0;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v2, :cond_a

    .line 262
    .line 263
    iget-object v0, v3, Lcd/a;->e:Lz8/v0;

    .line 264
    .line 265
    check-cast v0, Lp8/e0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lp8/e0;->B()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v1, 0x186a0

    .line 272
    .line 273
    .line 274
    if-lt v0, v1, :cond_a

    .line 275
    .line 276
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_X100:Ll9/j0;

    .line 277
    .line 278
    :cond_a
    move-object v12, v5

    .line 279
    sget-object v0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 280
    .line 281
    sget-object v6, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 282
    .line 283
    sget-object v7, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 284
    .line 285
    sget-object v9, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 286
    .line 287
    sget-object v10, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 288
    .line 289
    filled-new-array/range {v6 .. v12}, [Ll9/j0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v0, p0, v1}, Lsd/l;->m(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_4
    invoke-super {v3}, Lcd/a;->i()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final l(ILl9/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/a;->e:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcd/a;->a:Ll9/s;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Lu8/e;->b(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lte/c0;->v0(I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final varargs m(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_7

    .line 18
    .line 19
    aget-object v4, p3, v3

    .line 20
    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    sget-object v6, Lsd/k;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v7, v6, v7

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move v7, v2

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:Le5/d;

    .line 40
    .line 41
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    sget-object v7, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    .line 47
    .line 48
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object v7, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 54
    .line 55
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    sget-object v7, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 61
    .line 62
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget-object v7, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 68
    .line 69
    invoke-static {v7}, Le5/g;->o(Le5/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_1
    if-eqz v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v6, v6, v7

    .line 80
    .line 81
    if-eq v6, v8, :cond_5

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    if-eq v6, v7, :cond_3

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-eq v6, v7, :cond_2

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    if-eq v6, v7, :cond_0

    .line 97
    .line 98
    const/16 v6, 0x3e8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v6, 0x7d0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const v6, 0x186a0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v6, 0x2710

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {}, Lcd/a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lcd/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcd/a;->e()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Lv/c;->a(ILl9/j0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcd/a;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v0, Ll9/j0;->FRONT_CAMERA_ANGLE_FULL:Ll9/j0;

    .line 34
    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ll9/j0;->FRONT_CAMERA_ANGLE_CROP:Ll9/j0;

    .line 41
    .line 42
    iget-object v1, p0, Lcd/a;->e:Lz8/v0;

    .line 43
    .line 44
    check-cast v1, Lp8/e0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp8/e0;->z()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v5, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ll9/x2;->FOV:Ll9/x2;

    .line 54
    .line 55
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    move-object v1, p0

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v1, p0

    .line 70
    invoke-super {v1}, Lcd/a;->i()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
