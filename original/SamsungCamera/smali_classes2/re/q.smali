.class public final Lre/q;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final g:Lre/b;

.field public final h:Lre/e;

.field public i:I

.field public j:I

.field public k:Ll9/j0;


# direct methods
.method public constructor <init>(Ll9/s;Lwc/m;Lwc/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcd/a;-><init>(Ll9/s;I)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    iput p1, p0, Lre/q;->i:I

    .line 8
    .line 9
    iput p1, p0, Lre/q;->j:I

    .line 10
    .line 11
    check-cast p3, Lre/b;

    .line 12
    .line 13
    iput-object p3, p0, Lre/q;->g:Lre/b;

    .line 14
    .line 15
    check-cast p2, Lre/e;

    .line 16
    .line 17
    iput-object p2, p0, Lre/q;->h:Lre/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/a;->d:La9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/k;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "VideoZoomController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isZoomAvailable: return recording control is not available"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lre/q;->g:Lre/b;

    .line 19
    .line 20
    check-cast v0, Lre/o;

    .line 21
    .line 22
    iget-object v0, v0, Lre/o;->j:Lm8/fb;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/fb;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p0, "isZoomAvailable : return isQuickTakeLockAnimationRunning"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lre/q;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lre/q;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Ll9/f0;->FACING:Ll9/f0;

    .line 51
    .line 52
    iget-object v1, p0, Lcd/a;->b:Lvc/j;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcd/a;->a:Ll9/s;

    .line 70
    .line 71
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 82
    .line 83
    filled-new-array {v1}, [Ll9/k1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const v0, 0x7f130611

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->A2(ILl9/k1;)Z

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    sget-object p0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v3, :cond_6

    .line 119
    .line 120
    :cond_5
    return v2

    .line 121
    :cond_6
    return v3
.end method

.method public final i()V
    .locals 14

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lre/q;->h:Lre/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwc/m;->E0()Ll9/f3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ll9/f3;->l1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lre/e;->s2()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lre/e;->u2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lwc/m;->a:Ll9/s;

    .line 32
    .line 33
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lwc/m;->d:Lvc/j;

    .line 44
    .line 45
    sget-object v3, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcd/a;->a:Ll9/s;

    .line 58
    .line 59
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 62
    .line 63
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 64
    .line 65
    invoke-virtual {v3}, Lvc/e;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v5, Ll9/x2;->LEVEL:Ll9/x2;

    .line 72
    .line 73
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ll9/a3;->NORMAL:Ll9/a3;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, p0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v9}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v4, p0

    .line 96
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lre/q;->q()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v4}, Lre/q;->o()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const-string v3, "VideoZoomController"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    iget-object v7, v4, Lcd/a;->b:Lvc/j;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, Lre/q;->p()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 125
    .line 126
    check-cast p0, Lp8/e0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v4, p0}, Lre/q;->l(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 136
    .line 137
    check-cast p0, Lp8/e0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v1, Lz8/o0;->AUTO_FRAMING:Lz8/o0;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "refreshZoomProperty : AUTO_FRAMING SupportedRemosaicCropZoomLevel="

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    sget-object p0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 175
    .line 176
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eq p0, v6, :cond_4

    .line 181
    .line 182
    sget-object p0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-ne p0, v6, :cond_5

    .line 189
    .line 190
    :cond_4
    sget-object v5, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 191
    .line 192
    :cond_5
    sget-object p0, Ll9/x2;->AUTO_FRAMING:Ll9/x2;

    .line 193
    .line 194
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_WIDE:Ll9/j0;

    .line 201
    .line 202
    sget-object v2, Ll9/j0;->BACK_CAMERA_VIDEO_AUTO_FRAMING_LENS_TYPE_NORMAL:Ll9/j0;

    .line 203
    .line 204
    filled-new-array {v1, v2, v5}, [Ll9/j0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, p0, v0, v1}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-super {v4}, Lcd/a;->i()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    sget-object p0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 217
    .line 218
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_a

    .line 223
    .line 224
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 225
    .line 226
    check-cast p0, Lp8/e0;

    .line 227
    .line 228
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v4, p0}, Lre/q;->l(I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 236
    .line 237
    check-cast p0, Lp8/e0;

    .line 238
    .line 239
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object v1, Lz8/o0;->SUPER_STEADY:Lz8/o0;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "refreshSuperSteadyZoom : SUPER_STEADY SupportedRemosaicCropZoomLevel="

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    if-eqz p0, :cond_9

    .line 267
    .line 268
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    sget-object p0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 275
    .line 276
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eq p0, v6, :cond_8

    .line 281
    .line 282
    sget-object p0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 283
    .line 284
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-ne p0, v6, :cond_9

    .line 289
    .line 290
    :cond_8
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 291
    .line 292
    :cond_9
    sget-object p0, Ll9/x2;->SUPER_STEADY:Ll9/x2;

    .line 293
    .line 294
    sget-object v0, Ll9/d3;->LENS:Ll9/d3;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 301
    .line 302
    sget-object v2, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 303
    .line 304
    filled-new-array {v1, v2, v5}, [Ll9/j0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v4, p0, v0, v1}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    sget-object p0, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 313
    .line 314
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-ne p0, v6, :cond_b

    .line 319
    .line 320
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 321
    .line 322
    check-cast p0, Lp8/e0;

    .line 323
    .line 324
    invoke-virtual {p0}, Lp8/e0;->D()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-virtual {v4, p0}, Lre/q;->l(I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 332
    .line 333
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 334
    .line 335
    sget-object v1, Ll9/d3;->LENS:Ll9/d3;

    .line 336
    .line 337
    sget-object v2, Ll9/d3;->SLIDER:Ll9/d3;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 344
    .line 345
    filled-new-array {v1}, [Ll9/j0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v4, p0, v0, v1}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_b
    sget-object p0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 354
    .line 355
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v7}, Lvc/j;->h()Ll9/x;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v2, v8}, Lcom/sec/android/app/camera/Camera;->f0(Ll9/x;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_16

    .line 368
    .line 369
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_f

    .line 374
    .line 375
    sget-object p0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 376
    .line 377
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_c

    .line 382
    .line 383
    sget-object p0, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 384
    .line 385
    invoke-virtual {v4, v0, p0}, Lcd/a;->h(ILl9/x;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_c

    .line 390
    .line 391
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_c
    move-object p0, v5

    .line 395
    :goto_1
    sget-object v1, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 396
    .line 397
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    sget-object v1, Ll9/x;->BACK_TELE:Ll9/x;

    .line 404
    .line 405
    invoke-virtual {v4, v0, v1}, Lcd/a;->h(ILl9/x;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    move-object v1, v5

    .line 415
    :goto_2
    sget-object v2, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 416
    .line 417
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    sget-object v2, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 424
    .line 425
    invoke-virtual {v4, v0, v2}, Lcd/a;->h(ILl9/x;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 432
    .line 433
    :cond_e
    sget-object v0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 434
    .line 435
    sget-object v2, Ll9/d3;->TEXT:Ll9/d3;

    .line 436
    .line 437
    sget-object v3, Ll9/d3;->LENS:Ll9/d3;

    .line 438
    .line 439
    sget-object v6, Ll9/d3;->SLIDER:Ll9/d3;

    .line 440
    .line 441
    invoke-static {v2, v3, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 446
    .line 447
    filled-new-array {p0, v3, v1, v5}, [Ll9/j0;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v4, v0, v2, p0}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_f
    sget-object p0, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 456
    .line 457
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-ne p0, v6, :cond_10

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_10
    invoke-virtual {v4}, Lcd/a;->g()Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_11

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_11
    invoke-virtual {v7}, Lvc/j;->J()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    const/4 v0, 0x2

    .line 476
    if-eqz p0, :cond_12

    .line 477
    .line 478
    sget-object p0, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 479
    .line 480
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-eq p0, v0, :cond_12

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_12
    invoke-virtual {v7}, Lvc/j;->J()Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-nez p0, :cond_13

    .line 492
    .line 493
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 494
    .line 495
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eq p0, v0, :cond_13

    .line 500
    .line 501
    :goto_3
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_WIDE:Ll9/j0;

    .line 502
    .line 503
    move-object v8, p0

    .line 504
    goto :goto_4

    .line 505
    :cond_13
    move-object v8, v5

    .line 506
    :goto_4
    invoke-virtual {v1}, Lre/e;->p2()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_14

    .line 511
    .line 512
    move-object v11, v5

    .line 513
    goto :goto_5

    .line 514
    :cond_14
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 515
    .line 516
    move-object v11, p0

    .line 517
    :goto_5
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 518
    .line 519
    invoke-virtual {v7}, Lvc/j;->h()Ll9/x;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast p0, Lp8/e0;

    .line 524
    .line 525
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    iget-object v0, v4, Lcd/a;->e:Lz8/v0;

    .line 532
    .line 533
    check-cast v0, Lp8/e0;

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v1, Lz8/o0;->NORMAL:Lz8/o0;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v9, "refreshZoomProperty : NORMAL SupportedRemosaicCropZoomLevel="

    .line 548
    .line 549
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    sget-object v2, Ll9/f0;->CROP_ZOOM_X10:Ll9/f0;

    .line 563
    .line 564
    invoke-virtual {v7, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ne v2, v6, :cond_15

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    const/16 v2, 0x2710

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    sget-object v5, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE_X2:Ll9/j0;

    .line 585
    .line 586
    :cond_15
    move-object v13, v5

    .line 587
    sget-object v0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 588
    .line 589
    sget-object v2, Ll9/d3;->TEXT:Ll9/d3;

    .line 590
    .line 591
    sget-object v3, Ll9/d3;->LENS:Ll9/d3;

    .line 592
    .line 593
    sget-object v5, Ll9/d3;->SLIDER:Ll9/d3;

    .line 594
    .line 595
    invoke-static {v2, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v9, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 600
    .line 601
    invoke-virtual {v4, p0, v1}, Lre/q;->n(Ll9/x;Lz8/o0;)Ll9/j0;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    sget-object v12, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 606
    .line 607
    filled-new-array/range {v8 .. v13}, [Ll9/j0;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {v4, v0, v2, p0}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_16
    invoke-virtual {v7}, Lvc/j;->f()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v7, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    invoke-static {p0}, Ll9/a2;->j(I)Ll9/a2;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {v1, p0}, Lte/c0;->t(ILl9/a2;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_17

    .line 632
    .line 633
    invoke-virtual {v4}, Lre/q;->q()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_17
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-nez p0, :cond_18

    .line 642
    .line 643
    iget-object p0, v4, Lcd/a;->e:Lz8/v0;

    .line 644
    .line 645
    invoke-virtual {v7}, Lvc/j;->h()Ll9/x;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast p0, Lp8/e0;

    .line 650
    .line 651
    iget-object p0, p0, Lp8/e0;->q:Lp8/n1;

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lp8/n1;->c(Ll9/x;)Ll9/x;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    sget-object v0, Lz8/o0;->NORMAL:Lz8/o0;

    .line 658
    .line 659
    invoke-virtual {v4, p0, v0}, Lre/q;->n(Ll9/x;Lz8/o0;)Ll9/j0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :cond_18
    sget-object p0, Ll9/x2;->LEVEL:Ll9/x2;

    .line 664
    .line 665
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 666
    .line 667
    sget-object v1, Ll9/d3;->LENS:Ll9/d3;

    .line 668
    .line 669
    sget-object v2, Ll9/d3;->SLIDER:Ll9/d3;

    .line 670
    .line 671
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v1, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 676
    .line 677
    filled-new-array {v1, v5}, [Ll9/j0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v4, p0, v0, v1}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :goto_6
    invoke-super {v4}, Lcd/a;->i()V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    sget-object v0, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lcd/a;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 13
    .line 14
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    const-string v3, "VideoZoomController"

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string p1, "checkValidZoomLevel : stereo video is not support zoom, zoom level set to default"

    .line 37
    .line 38
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 47
    .line 48
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_9

    .line 73
    .line 74
    :cond_2
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v2, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    sget-object v2, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v2, 0x7d0

    .line 100
    .line 101
    if-ne v4, v2, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-ne v4, p1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v2, "checkValidZoomLevel : current zoom level is not supported, zoom level set to default"

    .line 108
    .line 109
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v1, :cond_7

    .line 142
    .line 143
    sget-object v0, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    :cond_7
    const/4 v0, 0x4

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    const-string p1, "checkValidZoomLevel : current lens type is not supported, lens type set to default"

    .line 176
    .line 177
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final m(Ll9/j0;)I
    .locals 1

    .line 1
    sget-object v0, Lre/p;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x3e8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 16
    .line 17
    sget-object p1, Ll9/x;->BACK:Ll9/x;

    .line 18
    .line 19
    check-cast p0, Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0x2710

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    const/16 p0, 0x7d0

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    invoke-static {}, Lcd/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_5
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 38
    .line 39
    sget-object p1, Ll9/x;->BACK_TELE:Ll9/x;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_6
    invoke-static {}, Lcd/a;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_7
    iget-object p0, p0, Lcd/a;->e:Lz8/v0;

    .line 54
    .line 55
    sget-object p1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 56
    .line 57
    check-cast p0, Lp8/e0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_8
    invoke-virtual {p0}, Lcd/a;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Ll9/x;Lz8/o0;)Ll9/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/a;->e:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "getZoomX2CommandId : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", SupportedRemosaicCropZoomLevel="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "VideoZoomController"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object p2, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 41
    .line 42
    iget-object p0, p0, Lcd/a;->b:Lvc/j;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 p2, 0x7d0

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p1, Ll9/f0;->ZOOM_X2:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, v0, :cond_1

    .line 75
    .line 76
    sget-object p0, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lcd/a;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcd/a;->d:La9/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 12
    .line 13
    sget-object v0, Lz8/i1;->STARTING:Lz8/i1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 19
    .line 20
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcd/a;->b:Lvc/j;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcd/a;->d:La9/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 14
    .line 15
    sget-object v2, Lz8/i1;->STARTING:Lz8/i1;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lre/q;->k:Ll9/j0;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcd/a;->e:Lz8/v0;

    .line 38
    .line 39
    check-cast v2, Lp8/e0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp8/e0;->t()Lu8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lz8/o0;->UHD_60FPS:Lz8/o0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lu8/e;->j(Lz8/o0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "refreshPhysicalZoom : UHD_60FPS SupportedRemosaicCropZoomLevel="

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "VideoZoomController"

    .line 66
    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v3, Ll9/f0;->CROP_ZOOM_X2:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x7d0

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 94
    .line 95
    iput-object v1, p0, Lre/q;->k:Ll9/j0;

    .line 96
    .line 97
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 98
    .line 99
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lcd/a;->h(ILl9/x;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Ll9/j0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v1, v2

    .line 118
    :goto_0
    sget-object v3, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 119
    .line 120
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v3, Ll9/x;->BACK_TELE:Ll9/x;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v3}, Lcd/a;->h(ILl9/x;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object v3, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Ll9/j0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v3, v2

    .line 138
    :goto_1
    sget-object v4, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 139
    .line 140
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    sget-object v4, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v4}, Lcd/a;->h(ILl9/x;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v2, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 155
    .line 156
    :cond_4
    sget-object v0, Ll9/x2;->LENS_AND_LEVEL:Ll9/x2;

    .line 157
    .line 158
    sget-object v4, Ll9/d3;->TEXT:Ll9/d3;

    .line 159
    .line 160
    sget-object v5, Ll9/d3;->LENS:Ll9/d3;

    .line 161
    .line 162
    sget-object v6, Ll9/d3;->SLIDER:Ll9/d3;

    .line 163
    .line 164
    invoke-static {v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Ll9/j0;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Ll9/j0;

    .line 169
    .line 170
    iget-object v6, p0, Lre/q;->k:Ll9/j0;

    .line 171
    .line 172
    filled-new-array {v1, v5, v6, v3, v2}, [Ll9/j0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v0, v4, v1}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_2
    sget-object v0, Ll9/f0;->BACK_CAMERA_LENS_TYPE:Ll9/f0;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Ll9/x2;->LENS_AND_LEVEL:Ll9/x2;

    .line 191
    .line 192
    sget-object v2, Ll9/d3;->TEXT:Ll9/d3;

    .line 193
    .line 194
    sget-object v3, Ll9/d3;->LENS:Ll9/d3;

    .line 195
    .line 196
    sget-object v4, Ll9/d3;->SLIDER:Ll9/d3;

    .line 197
    .line 198
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v0}, [Ll9/j0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lre/q;->r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final varargs r(Ll9/x2;Ljava/util/EnumSet;[Ll9/j0;)V
    .locals 8

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
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, p3, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object v6, Lre/p;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v6, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 37
    .line 38
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    sget-object v6, Le5/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:Le5/d;

    .line 44
    .line 45
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 51
    .line 52
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    sget-object v6, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 58
    .line 59
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    sget-object v6, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 65
    .line 66
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    sget-object v6, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 72
    .line 73
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING_MULTI_LENS:Le5/d;

    .line 80
    .line 81
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move v7, v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    sget-object v6, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 91
    .line 92
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lre/q;->m(Ll9/j0;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5, v6, v4}, Lv/c;->a(ILl9/j0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v4, Ll9/a3;->NORMAL:Ll9/a3;

    .line 126
    .line 127
    move-object v6, p0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    invoke-virtual/range {v1 .. v6}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
