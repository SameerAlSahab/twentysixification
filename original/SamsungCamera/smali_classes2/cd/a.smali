.class public abstract Lcd/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/w2;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:I

.field public d:La9/k;

.field public e:Lz8/v0;

.field public f:I


# direct methods
.method public constructor <init>(Ll9/s;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lcd/a;->f:I

    .line 7
    .line 8
    iput-object p1, p0, Lcd/a;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 13
    .line 14
    iput-object p1, p0, Lcd/a;->b:Lvc/j;

    .line 15
    .line 16
    iput p2, p0, Lcd/a;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Le5/j;->BACK_SECOND_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public static d()I
    .locals 2

    .line 1
    sget-object v0, Le5/j;->BACK_TELE_CAMERA_ZOOM_LEVEL:Le5/j;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a(Ll9/j0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 7
    .line 8
    iget-object v2, p0, Lcd/a;->b:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Ld8/r;->d(Ll9/j0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1, v0}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 31
    .line 32
    check-cast p0, Lp8/e0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 12
    .line 13
    sget-object v0, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 14
    .line 15
    check-cast p0, Lp8/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp8/e0;->C(Ll9/x;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 23
    .line 24
    check-cast p0, Lp8/e0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Ll9/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/a;->d:La9/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La9/k;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(ILl9/x;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lu8/e;->C(Ll9/a2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "isVideoResolutionSupported : resolutionId="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", cameraId="

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", isSupported="

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "ShootingModeZoomController"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcd/b;->b()Lcd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v1, Lcd/b;->e:Lv/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcd/b;->a()Lcd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ll9/f3;->m(Lcd/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcd/a;->a:Ll9/s;

    .line 14
    .line 15
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_9

    .line 22
    .line 23
    invoke-static {}, Lcd/b;->b()Lcd/b;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v1, v7, Lcd/b;->a:Ll9/x2;

    .line 28
    .line 29
    iput-object v2, v7, Lcd/b;->b:Ljava/util/EnumSet;

    .line 30
    .line 31
    iput-object v3, v7, Lcd/b;->c:Ll9/a3;

    .line 32
    .line 33
    iput-object v4, v7, Lcd/b;->e:Lv/c;

    .line 34
    .line 35
    iput-object v5, v7, Lcd/b;->d:Ll9/w2;

    .line 36
    .line 37
    iget-object v2, v0, Lcd/a;->b:Lvc/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7}, Lcd/b;->a()Lcd/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ll9/f3;->m(Lcd/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "handleRefreshZoomPropertyInRecoveryMode ZoomCategory : "

    .line 60
    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "ShootingModeZoomController"

    .line 72
    .line 73
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lv/c;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ll9/f3;->S0()Lv/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v10, -0x1

    .line 95
    const/4 v11, 0x1

    .line 96
    iget v12, v0, Lcd/a;->c:I

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lw9/e;

    .line 105
    .line 106
    iget-object v13, v8, Lw9/e;->a:Ll9/j0;

    .line 107
    .line 108
    iget v8, v8, Lw9/e;->b:I

    .line 109
    .line 110
    invoke-static {v13}, Ld8/r;->d(Ll9/j0;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x4

    .line 115
    if-eq v14, v15, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-static {v13}, Ld8/r;->d(Ll9/j0;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v12, v11}, Lte/f1;->a(IZ)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-ne v15, v10, :cond_2

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_1
    if-ne v14, v9, :cond_1

    .line 148
    .line 149
    invoke-virtual {v4, v8, v13}, Lv/c;->a(ILl9/j0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v4, v8, v13}, Lv/c;->a(ILl9/j0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :goto_2
    iput-object v4, v7, Lcd/b;->e:Lv/c;

    .line 158
    .line 159
    sget-object v3, Ll9/x2;->LEVEL:Ll9/x2;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7}, Lcd/b;->a()Lcd/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ll9/f3;->m(Lcd/b;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    sget-object v1, Ll9/x2;->LENS_AND_LEVEL:Ll9/x2;

    .line 180
    .line 181
    iput-object v1, v7, Lcd/b;->a:Ll9/x2;

    .line 182
    .line 183
    iget-object v1, v4, Lv/c;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v12}, Lte/l0;->f(I)Ll9/f0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lw9/e;

    .line 204
    .line 205
    iget-object v4, v4, Lw9/e;->a:Ll9/j0;

    .line 206
    .line 207
    invoke-static {v4}, Ld8/r;->d(Ll9/j0;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v12, v11}, Lte/f1;->a(IZ)Landroid/util/SparseArray;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v8, v10, :cond_7

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v13, "handleRefreshZoomPropertyInRecoveryMode lensKey : "

    .line 234
    .line 235
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v13, ", lensTypeValue : "

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v13, ", settingValue "

    .line 250
    .line 251
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v13, ",zoomLensData "

    .line 258
    .line 259
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, ", cameraId "

    .line 266
    .line 267
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    if-ne v6, v8, :cond_6

    .line 285
    .line 286
    iget-object v1, v0, Lcd/a;->e:Lz8/v0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v1, Lp8/e0;

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lp8/e0;->C(Ll9/x;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2, v8, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "handleRefreshZoomPropertyInRecoveryMode : setZoomValue"

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7}, Lcd/b;->a()Lcd/b;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0, v1}, Ll9/f3;->m(Lcd/b;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void

    .line 335
    :cond_9
    invoke-static {}, Lcd/b;->b()Lcd/b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iput-object v1, v6, Lcd/b;->a:Ll9/x2;

    .line 340
    .line 341
    iput-object v2, v6, Lcd/b;->b:Ljava/util/EnumSet;

    .line 342
    .line 343
    iput-object v3, v6, Lcd/b;->c:Ll9/a3;

    .line 344
    .line 345
    iput-object v4, v6, Lcd/b;->e:Lv/c;

    .line 346
    .line 347
    iput-object v5, v6, Lcd/b;->d:Ll9/w2;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcd/a;->f()Ll9/f3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6}, Lcd/b;->a()Lcd/b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v0, v1}, Ll9/f3;->m(Lcd/b;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/a;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 6
    .line 7
    sget-object v1, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 8
    .line 9
    iget-object v0, v0, Lw7/v;->f:Ll9/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcd/a;->f:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcd/a;->b:Lvc/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcd/a;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Lte/l0;->f(I)Ll9/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p0, p0, Lcd/a;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
