.class public final Lid/k;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Lid/d;


# direct methods
.method public constructor <init>(Ll9/s;Lwc/m;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcd/a;-><init>(Ll9/s;I)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lid/d;

    .line 7
    .line 8
    iput-object p2, p0, Lid/k;->g:Lid/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 12

    .line 1
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:Le5/d;

    .line 2
    .line 3
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcd/a;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcd/a;->a:Ll9/s;

    .line 14
    .line 15
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Lcd/a;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lid/k;->g:Lid/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lid/d;->o2()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcd/a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-super {p0}, Lcd/a;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Le5/d;

    .line 49
    .line 50
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x7d0

    .line 55
    .line 56
    const/16 v4, 0x3e8

    .line 57
    .line 58
    iget-object v5, p0, Lcd/a;->b:Lvc/j;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    sget-object v1, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v6, 0x65

    .line 71
    .line 72
    if-ne v1, v6, :cond_a

    .line 73
    .line 74
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lid/k;->l(Ll9/j0;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lid/k;->l(Ll9/j0;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lid/k;->l(Ll9/j0;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Lid/k;->l(Ll9/j0;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-super {p0}, Lcd/a;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Ll9/f3;->S0()Lv/c;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcd/a;->e()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v11, v2, v1}, Lv/c;->a(ILl9/j0;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 129
    .line 130
    invoke-virtual {v11, v4, v1}, Lv/c;->a(ILl9/j0;)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v11, v3, v5}, Lv/c;->a(ILl9/j0;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lcd/a;->d()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v11, v1, v7}, Lv/c;->a(ILl9/j0;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lcd/a;->b()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v11, v1, v9}, Lv/c;->a(ILl9/j0;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object v1, Ll9/x2;->HYPER_LAPSE:Ll9/x2;

    .line 157
    .line 158
    sget-object v2, Ll9/d3;->LENS:Ll9/d3;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Ll9/a3;->NORMAL:Ll9/a3;

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    move-object v0, p0

    .line 168
    move-object v4, v11

    .line 169
    invoke-virtual/range {v0 .. v5}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ll9/f3;->S0()Lv/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v6, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcd/a;->e()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1, v7, v6}, Lv/c;->a(ILl9/j0;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v6}, Lv/c;->a(ILl9/j0;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    sget-object v4, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eq v4, v2, :cond_b

    .line 210
    .line 211
    sget-object v4, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ne v4, v2, :cond_c

    .line 218
    .line 219
    :cond_b
    sget-object v2, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Lv/c;->a(ILl9/j0;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    sget-object v2, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 225
    .line 226
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    sget-object v2, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 233
    .line 234
    invoke-static {}, Lcd/a;->d()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v3, v2}, Lv/c;->a(ILl9/j0;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    sget-object v2, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 242
    .line 243
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    iget-object v2, p0, Lcd/a;->e:Lz8/v0;

    .line 250
    .line 251
    check-cast v2, Lp8/e0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lp8/e0;->B()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {}, Lcd/a;->b()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-lt v2, v3, :cond_e

    .line 262
    .line 263
    sget-object v2, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 264
    .line 265
    invoke-static {}, Lcd/a;->b()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v3, v2}, Lv/c;->a(ILl9/j0;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    move-object v4, v1

    .line 273
    sget-object v1, Ll9/x2;->HYPER_LAPSE:Ll9/x2;

    .line 274
    .line 275
    sget-object v2, Ll9/d3;->LENS:Ll9/d3;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v3, Ll9/a3;->NORMAL:Ll9/a3;

    .line 282
    .line 283
    move-object v5, p0

    .line 284
    move-object v0, p0

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final l(Ll9/j0;)Z
    .locals 4

    .line 1
    sget-object v0, Lid/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v3, p0, Lcd/a;->b:Lvc/j;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object p1, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 29
    .line 30
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    sget-object p1, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 45
    .line 46
    check-cast p0, Lp8/e0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp8/e0;->B()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {}, Lcd/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lt p0, p1, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v2, :cond_5

    .line 66
    .line 67
    sget-object p0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 77
    .line 78
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 85
    .line 86
    sget-object p1, Ll9/x;->BACK_TELE:Ll9/x;

    .line 87
    .line 88
    check-cast p0, Lp8/e0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move p1, v1

    .line 108
    :goto_0
    array-length v3, p0

    .line 109
    sub-int/2addr v3, v2

    .line 110
    if-ge p1, v3, :cond_7

    .line 111
    .line 112
    aget v3, p0, p1

    .line 113
    .line 114
    if-ne v3, v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object p1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 121
    .line 122
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 129
    .line 130
    sget-object p1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 131
    .line 132
    check-cast p0, Lp8/e0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    move p1, v1

    .line 152
    :goto_1
    array-length v3, p0

    .line 153
    sub-int/2addr v3, v2

    .line 154
    if-ge p1, v3, :cond_7

    .line 155
    .line 156
    aget v3, p0, p1

    .line 157
    .line 158
    if-ne v3, v0, :cond_6

    .line 159
    .line 160
    :cond_5
    :goto_2
    return v2

    .line 161
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method
