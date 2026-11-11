.class public final Lha/h0;
.super Lca/d;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Ll9/s2;


# instance fields
.field public final g:Ll9/f0;

.field public final h:Lz8/v0;

.field public final i:Ljava/util/EnumMap;

.field public final j:La8/n;

.field public k:Ll9/b;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Lha/k0;Ll9/f1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lca/d;-><init>(Ll9/s;Lca/b;Ll9/f1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v2, Ll9/f1;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v4, Ll9/f0;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lha/h0;->i:Ljava/util/EnumMap;

    .line 27
    .line 28
    new-instance v4, La8/n;

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lha/h0;->j:La8/n;

    .line 36
    .line 37
    sget-object v4, Ll9/f1;->BACK_VIDEO_SIZE:Ll9/f1;

    .line 38
    .line 39
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v4, Ll9/f1;->FRONT_VIDEO_SIZE:Ll9/f1;

    .line 45
    .line 46
    sget-object v6, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v4, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 52
    .line 53
    sget-object v7, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v4, Ll9/f1;->FRONT_PRO_VIDEO_SIZE:Ll9/f1;

    .line 59
    .line 60
    sget-object v8, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v4, Ll9/f1;->BACK_VIDEO_SUPER_STEADY_SIZE:Ll9/f1;

    .line 66
    .line 67
    sget-object v9, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v4, Ll9/f1;->BACK_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 73
    .line 74
    sget-object v10, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Ll9/f1;->FRONT_SLOW_MOTION_VIDEO_SIZE:Ll9/f1;

    .line 80
    .line 81
    sget-object v11, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v4, Ll9/f1;->BACK_VIDEO_AUTO_FRAMING_SIZE:Ll9/f1;

    .line 87
    .line 88
    sget-object v12, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v4, Ll9/f1;->FRONT_VIDEO_AUTO_FRAMING_SIZE:Ll9/f1;

    .line 94
    .line 95
    sget-object v13, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v4, Ll9/f1;->BACK_VIDEO_STEREO_CAPTURE_SIZE:Ll9/f1;

    .line 101
    .line 102
    sget-object v14, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 103
    .line 104
    invoke-virtual {v1, v4, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Ll9/f1;->BACK_VIDEO_NIGHT_CAPTURE_SIZE:Ll9/f1;

    .line 108
    .line 109
    sget-object v15, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lha/d0;

    .line 115
    .line 116
    move-object/from16 p1, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v4, v1}, Lha/d0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lha/e0;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v1, v4}, Lha/e0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lha/d0;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v1, v4}, Lha/d0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v1, Lha/e0;

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-direct {v1, v4}, Lha/e0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lha/d0;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v1, v4}, Lha/d0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lha/d0;

    .line 162
    .line 163
    const/4 v4, 0x4

    .line 164
    invoke-direct {v1, v4}, Lha/d0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lha/d0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v1, v4}, Lha/d0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lha/e0;

    .line 180
    .line 181
    invoke-direct {v1, v4}, Lha/e0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lha/e0;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v1, v4}, Lha/e0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lha/e0;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-direct {v1, v4}, Lha/e0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lha/e0;

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-direct {v1, v4}, Lha/e0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    iput-object v1, v0, Lha/h0;->h:Lz8/v0;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ll9/f0;

    .line 225
    .line 226
    iput-object v1, v0, Lha/h0;->g:Ll9/f0;

    .line 227
    .line 228
    iget-object v2, v0, Lca/d;->b:Lvc/j;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lha/h0;->k:Ll9/b;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "VideoResolutionChooserMenuPresenter : menuId="

    .line 247
    .line 248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, ", cameraSettingsKey="

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", aspectRatio="

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lha/h0;->k:Ll9/b;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "VideoResolutionChooserMenuPresenter"

    .line 277
    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(IIZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lca/d;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ll9/z0;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ll9/z0;->getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ll9/f3;->getLensButtonVisibleRect()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_4
    iget-object v2, p0, Lca/d;->e:Ll9/g1;

    .line 96
    .line 97
    check-cast v2, Lba/n;

    .line 98
    .line 99
    iget-object v2, v2, Lba/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ll9/j0;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lca/d;->e:Ll9/g1;

    .line 115
    .line 116
    check-cast v4, Lba/n;

    .line 117
    .line 118
    iget-object v4, v4, Lba/n;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ll9/j0;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ll9/z0;->n(Ll9/j0;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 136
    .line 137
    check-cast p0, Lha/c0;

    .line 138
    .line 139
    check-cast p0, Lha/k0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lha/k0;->m2()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v1, v3}, Ll9/z0;->U0(ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lha/k0;->getMenuId()Ll9/f1;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ltb/e;->i(Ll9/f1;)Ll9/c2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 164
    .line 165
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return v3
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "VideoResolutionChooserMenuPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lha/c0;

    .line 12
    .line 13
    check-cast v0, Lha/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lha/k0;->m2()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lha/c0;

    .line 19
    .line 20
    check-cast p0, Lha/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lha/k0;->getMenuId()Ll9/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ltb/e;->i(Ll9/f1;)Ll9/c2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ll9/b2;->CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lha/h0;->j()[Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lte/c0;->A0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ll9/a2;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public final j()[Ll9/a2;
    .locals 4

    .line 1
    iget-object v0, p0, Lha/h0;->i:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p0, Lha/h0;->g:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lha/g0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Key = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " is not defined"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lha/h0;->k:Ll9/b;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lha/g0;->a(Ll9/b;)[Ll9/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Resolution list is null. Key ="

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", ratio ="

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lha/h0;->k:Ll9/b;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final k(ILl9/a2;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lte/c0;->v(ILl9/a2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 8
    .line 9
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p2}, Lte/c0;->G0(Ll9/a2;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lte/c0;->t(ILl9/a2;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final l(Ll9/a2;Ljava/util/HashMap;Z)Lha/a0;
    .locals 5

    .line 1
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lte/c0;->A0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/constraintlayout/core/utils/a;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {p2, v3}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ll9/a2;

    .line 79
    .line 80
    invoke-virtual {p2}, Ll9/a2;->g()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    rem-int/lit8 v3, v3, 0x19

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-instance v3, Ll8/v;

    .line 90
    .line 91
    invoke-direct {v3, v4, p2}, Ll8/v;-><init>(ILl9/a2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, Ll8/v;

    .line 99
    .line 100
    invoke-direct {v3, v4, p2}, Ll8/v;-><init>(ILl9/a2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eqz p3, :cond_2

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lha/a0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lha/a0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lha/h0;->j:La8/n;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x1b58

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lha/h0;->j()[Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    iget-object v5, p0, Lca/d;->a:Ll9/s;

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lte/c0;->A0(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "makeResolutionMap : resolutionMap="

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "VideoResolutionChooserMenuPresenter"

    .line 77
    .line 78
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 84
    .line 85
    iget-object v2, p0, Lha/h0;->g:Ll9/f0;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Landroidx/compose/foundation/text/selection/b;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct {v6, p0, v7}, Landroidx/compose/foundation/text/selection/b;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ll9/a2;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ll9/a2;

    .line 178
    .line 179
    invoke-virtual {v8}, Ll9/a2;->h()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v8}, Ll9/a2;->g()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eq v9, v10, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ll9/a2;->h()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eq v9, v10, :cond_2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-virtual {v0}, Ll9/a2;->g()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v8}, Ll9/a2;->g()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-ne v9, v10, :cond_4

    .line 209
    .line 210
    :goto_4
    move-object v7, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v7}, Ll9/a2;->g()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/16 v10, 0x1e

    .line 217
    .line 218
    if-eq v9, v10, :cond_2

    .line 219
    .line 220
    invoke-virtual {v7}, Ll9/a2;->g()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v8}, Ll9/a2;->g()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-le v9, v10, :cond_2

    .line 229
    .line 230
    move-object v7, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    :goto_5
    new-instance v6, Ll8/v;

    .line 233
    .line 234
    invoke-direct {v6, v3, v7}, Ll8/v;-><init>(ILl9/a2;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v4, Lha/a0;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, v5, v2}, Lha/a0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v1, v3}, Lha/h0;->l(Ll9/a2;Ljava/util/HashMap;Z)Lha/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-virtual {p0, v0, v1, v3}, Lha/h0;->l(Ll9/a2;Ljava/util/HashMap;Z)Lha/a0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 259
    .line 260
    check-cast p0, Lha/c0;

    .line 261
    .line 262
    check-cast p0, Lha/k0;

    .line 263
    .line 264
    iput-object v4, p0, Lha/k0;->k:Lha/a0;

    .line 265
    .line 266
    iget-object v1, p0, Lha/k0;->r:Lab/h;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lha/a0;->a(Lab/h;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lha/k0;->j:Lm8/k4;

    .line 272
    .line 273
    iget-object v3, v3, Lm8/k4;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iget-object v4, p0, Lha/k0;->k:Lha/a0;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p0, Lha/k0;->l:Lha/a0;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lha/a0;->a(Lab/h;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lha/k0;->j:Lm8/k4;

    .line 286
    .line 287
    iget-object v2, v2, Lm8/k4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v3, p0, Lha/k0;->l:Lha/a0;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lha/k0;->m:Lha/a0;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lha/a0;->a(Lab/h;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lha/k0;->j:Lm8/k4;

    .line 300
    .line 301
    iget-object v0, v0, Lm8/k4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    iget-object v1, p0, Lha/k0;->m:Lha/a0;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lha/k0;->k:Lha/a0;

    .line 309
    .line 310
    iget-object v1, p0, Lha/k0;->l:Lha/a0;

    .line 311
    .line 312
    invoke-virtual {v1}, Lha/a0;->getItemCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Lha/a0;->b(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lha/k0;->l:Lha/a0;

    .line 320
    .line 321
    invoke-virtual {v0}, Lha/a0;->getItemCount()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lha/a0;->b(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lha/k0;->m:Lha/a0;

    .line 329
    .line 330
    iget-object p0, p0, Lha/k0;->l:Lha/a0;

    .line 331
    .line 332
    invoke-virtual {p0}, Lha/a0;->getItemCount()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {v0, p0}, Lha/a0;->b(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 1

    .line 1
    sget-object v0, Lha/f0;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lca/d;->a:Ll9/s;

    .line 22
    .line 23
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lca/d;->d:Ll9/f1;

    .line 34
    .line 35
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lca/d;->e:Ll9/g1;

    .line 10
    .line 11
    check-cast v1, Lba/n;

    .line 12
    .line 13
    iget-object v1, v1, Lba/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll9/j0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "VideoResolutionChooserMenuPresenter"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lca/d;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 33
    .line 34
    check-cast v0, Lha/c0;

    .line 35
    .line 36
    check-cast v0, Lha/k0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lha/k0;->o2()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lha/k0;->j:Lm8/k4;

    .line 42
    .line 43
    iget-object v1, v1, Lm8/k4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f070f0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lte/k;->c(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lca/d;->a:Ll9/s;

    .line 60
    .line 61
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 72
    .line 73
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lca/d;->b:Lvc/j;

    .line 79
    .line 80
    iget-object v3, p0, Lha/h0;->g:Ll9/f0;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ll9/a2;->c()Ll9/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lha/h0;->k:Ll9/b;

    .line 95
    .line 96
    invoke-virtual {p0}, Lha/h0;->n()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lha/k0;->setResolution(Ll9/a2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lha/h0;->m()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 124
    .line 125
    sget-object v3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 126
    .line 127
    sget-object v4, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 128
    .line 129
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v0, Lm9/o;

    .line 136
    .line 137
    invoke-virtual {v0, v2, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    check-cast v0, Lm9/o;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lha/h0;->h:Lz8/v0;

    .line 157
    .line 158
    check-cast v0, Lp8/e0;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final stop()V
    .locals 6

    .line 1
    const-string v0, "VideoResolutionChooserMenuPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lca/d;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v0, Lha/c0;

    .line 15
    .line 16
    check-cast v0, Lha/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lha/k0;->l2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lca/d;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->I()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lha/h0;->j:La8/n;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 44
    .line 45
    sget-object v3, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 46
    .line 47
    sget-object v4, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 48
    .line 49
    sget-object v5, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v1, Lm9/o;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ll9/r2;->MENU_VIDEO_RESOLUTION_CHOOSER:Ll9/r2;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    check-cast v0, Lm9/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lha/h0;->h:Lz8/v0;

    .line 77
    .line 78
    check-cast v0, Lp8/e0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
