.class public final synthetic Lvc/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/i;


# direct methods
.method public synthetic constructor <init>(Ld0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/v;->b:Ld0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/util/ArrayList;IILl9/f0;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lte/c0;->S0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvc/v;->b:Ld0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Le5/d;->SUPPORT_50MP_PHOTO_FILTER:Le5/d;

    .line 14
    .line 15
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lte/c0;->E0(Ll9/a2;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lte/c0;->T0(Ll9/a2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvc/r;

    .line 40
    .line 41
    sget-object v2, Ll9/f0;->BACK_PHOTO_EFFECTS_TAB:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, p1, p4}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lvc/r;

    .line 50
    .line 51
    sget-object v5, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p4

    .line 57
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lvc/r;

    .line 64
    .line 65
    sget-object v5, Ll9/f0;->BACK_PHOTO_BEAUTY_TYPE:Ll9/f0;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v8, p1

    .line 70
    move-object v9, p4

    .line 71
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Ld0/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvc/j;

    .line 77
    .line 78
    sget-object v2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lvc/r;

    .line 90
    .line 91
    sget-object v5, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, p1

    .line 96
    move-object v9, p4

    .line 97
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-nez p3, :cond_7

    .line 101
    .line 102
    invoke-static {p2}, Lte/c0;->W0(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lvc/r;

    .line 112
    .line 113
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v8, p1

    .line 118
    move-object v9, p4

    .line 119
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, Le5/d;->SUPPORT_FUSION_HIGH_RESOLUTION:Le5/d;

    .line 123
    .line 124
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Lvc/r;

    .line 134
    .line 135
    sget-object v5, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v8, p1

    .line 140
    move-object v9, p4

    .line 141
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lvc/r;

    .line 148
    .line 149
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER:Le5/d;

    .line 155
    .line 156
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Le5/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:Le5/d;

    .line 163
    .line 164
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Ld0/i;->c()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x3

    .line 175
    if-eq v0, v2, :cond_5

    .line 176
    .line 177
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lvc/r;

    .line 181
    .line 182
    sget-object v5, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v7, 0x1

    .line 186
    move-object v8, p1

    .line 187
    move-object v9, p4

    .line 188
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v0

    .line 194
    check-cast v4, Lvc/r;

    .line 195
    .line 196
    sget-object v5, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v8, p1

    .line 201
    move-object v9, p4

    .line 202
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Lvc/r;

    .line 209
    .line 210
    sget-object v5, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    check-cast v4, Lvc/r;

    .line 219
    .line 220
    sget-object v5, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lvc/r;

    .line 229
    .line 230
    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Le5/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:Le5/d;

    .line 236
    .line 237
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Lvc/r;

    .line 247
    .line 248
    sget-object v5, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v8, p1

    .line 253
    move-object v9, p4

    .line 254
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v0, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 258
    .line 259
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    check-cast v4, Lvc/r;

    .line 269
    .line 270
    sget-object v5, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v8, p1

    .line 275
    move-object v9, p4

    .line 276
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    if-nez p3, :cond_9

    .line 281
    .line 282
    invoke-static {p2}, Lte/c0;->W0(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    check-cast v4, Lvc/r;

    .line 292
    .line 293
    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    move-object v8, p1

    .line 298
    move-object v9, p4

    .line 299
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Lvc/r;

    .line 306
    .line 307
    sget-object v5, Ll9/f0;->DETAIL_ENHANCER_MODE:Ll9/f0;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v8, p1

    .line 312
    move-object v9, p4

    .line 313
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private final c(Ljava/util/ArrayList;IILl9/f0;)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lvc/v;->b:Ld0/i;

    .line 6
    .line 7
    iget-object v2, v1, Ld0/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v3, v1, Ld0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld0/i;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ld0/i;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    sget-object v4, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_2
    sget-object v4, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_3
    sget-object v4, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_4
    sget-object v4, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_5
    if-nez v0, :cond_1e

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v6, v4}, Lte/c0;->p(ILl9/a2;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lte/c0;->S0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Lvc/r;

    .line 99
    .line 100
    sget-object v8, Ll9/f0;->BACK_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    move-object/from16 v12, p4

    .line 107
    .line 108
    invoke-virtual/range {v7 .. v12}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v11, v4

    .line 114
    check-cast v11, Lvc/r;

    .line 115
    .line 116
    sget-object v12, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v15, p1

    .line 121
    .line 122
    move-object/from16 v16, p4

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v6, v4}, Lte/c0;->x(ILl9/a2;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lte/c0;->G0(Ll9/a2;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    sget-object v4, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    :cond_8
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    check-cast v11, Lvc/r;

    .line 159
    .line 160
    sget-object v12, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v15, p1

    .line 165
    .line 166
    move-object/from16 v16, p4

    .line 167
    .line 168
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v6, v4}, Lte/c0;->r(ILl9/a2;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    iget-object v4, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 182
    .line 183
    iget-object v4, v4, Lgd/q;->c:Ll9/n2;

    .line 184
    .line 185
    invoke-interface {v4}, Ll9/n2;->k0()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v11, v4

    .line 194
    check-cast v11, Lvc/r;

    .line 195
    .line 196
    sget-object v4, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 197
    .line 198
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    sget-object v4, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 205
    .line 206
    :goto_0
    move-object v12, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    sget-object v4, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :goto_1
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v15, p1

    .line 214
    .line 215
    move-object/from16 v16, p4

    .line 216
    .line 217
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v11, v4

    .line 224
    check-cast v11, Lvc/r;

    .line 225
    .line 226
    sget-object v4, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 227
    .line 228
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    sget-object v4, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    .line 235
    .line 236
    :goto_2
    move-object v12, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-object v4, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    const/4 v14, 0x0

    .line 242
    sget-object v16, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v15, p1

    .line 246
    .line 247
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_4
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v4}, Lte/f0;->b(ILl9/a2;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_e

    .line 259
    .line 260
    const-string v7, "hlg"

    .line 261
    .line 262
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_e

    .line 267
    .line 268
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    move v4, v6

    .line 282
    :goto_5
    if-nez v4, :cond_f

    .line 283
    .line 284
    iget-object v4, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v11, v4

    .line 287
    check-cast v11, Lvc/r;

    .line 288
    .line 289
    sget-object v12, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    move-object/from16 v15, p1

    .line 294
    .line 295
    move-object/from16 v16, p4

    .line 296
    .line 297
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    sget-object v4, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v0, v8}, Lte/c0;->o(ILl9/a2;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_11

    .line 315
    .line 316
    sget-object v8, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 317
    .line 318
    invoke-virtual {v3, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_10

    .line 323
    .line 324
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v11, v3

    .line 327
    check-cast v11, Lvc/r;

    .line 328
    .line 329
    sget-object v12, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    const/4 v14, 0x0

    .line 333
    move-object/from16 v15, p1

    .line 334
    .line 335
    move-object/from16 v16, p4

    .line 336
    .line 337
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    invoke-virtual {v3, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v5, :cond_11

    .line 346
    .line 347
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v11, v3

    .line 350
    check-cast v11, Lvc/r;

    .line 351
    .line 352
    sget-object v12, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v15, p1

    .line 357
    .line 358
    move-object/from16 v16, p4

    .line 359
    .line 360
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_6
    sget-object v3, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 364
    .line 365
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v8, 0x2

    .line 370
    if-eqz v3, :cond_17

    .line 371
    .line 372
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v9, Lte/c1;->a:Lbc/g;

    .line 377
    .line 378
    invoke-static {v3}, Lte/c0;->T0(Ll9/a2;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_13

    .line 383
    .line 384
    invoke-static {v3}, Lte/c0;->h1(Ll9/a2;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_12

    .line 389
    .line 390
    invoke-static {v3}, Lte/c0;->U0(Ll9/a2;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    move v3, v5

    .line 397
    goto :goto_7

    .line 398
    :cond_12
    move v3, v6

    .line 399
    :goto_7
    if-nez v3, :cond_13

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    move v5, v6

    .line 403
    :goto_8
    if-nez v5, :cond_14

    .line 404
    .line 405
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v11, v3

    .line 408
    check-cast v11, Lvc/r;

    .line 409
    .line 410
    sget-object v12, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    const/4 v14, 0x0

    .line 414
    move-object/from16 v15, p1

    .line 415
    .line 416
    move-object/from16 v16, p4

    .line 417
    .line 418
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-static/range {p2 .. p2}, Lte/c0;->S0(I)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1b

    .line 426
    .line 427
    sget-object v3, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 428
    .line 429
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_16

    .line 434
    .line 435
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v11, v3

    .line 438
    check-cast v11, Lvc/r;

    .line 439
    .line 440
    if-ne v7, v8, :cond_15

    .line 441
    .line 442
    move v14, v8

    .line 443
    goto :goto_9

    .line 444
    :cond_15
    move v14, v6

    .line 445
    :goto_9
    const/4 v13, 0x1

    .line 446
    move-object/from16 v15, p1

    .line 447
    .line 448
    move-object/from16 v16, p4

    .line 449
    .line 450
    move-object v12, v4

    .line 451
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v11, v3

    .line 458
    check-cast v11, Lvc/r;

    .line 459
    .line 460
    sget-object v12, Ll9/f0;->HEVC:Ll9/f0;

    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    const/4 v14, 0x1

    .line 464
    move-object/from16 v15, p1

    .line 465
    .line 466
    move-object/from16 v16, p4

    .line 467
    .line 468
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move-object v12, v4

    .line 473
    invoke-static/range {p2 .. p2}, Lte/c0;->S0(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_18

    .line 478
    .line 479
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Lte/c0;->U0(Ll9/a2;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1b

    .line 488
    .line 489
    :cond_18
    sget-object v3, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 490
    .line 491
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1a

    .line 496
    .line 497
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v11, v3

    .line 500
    check-cast v11, Lvc/r;

    .line 501
    .line 502
    if-ne v7, v8, :cond_19

    .line 503
    .line 504
    move v14, v8

    .line 505
    goto :goto_a

    .line 506
    :cond_19
    move v14, v6

    .line 507
    :goto_a
    const/4 v13, 0x1

    .line 508
    move-object/from16 v15, p1

    .line 509
    .line 510
    move-object/from16 v16, p4

    .line 511
    .line 512
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_1a
    iget-object v3, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v11, v3

    .line 519
    check-cast v11, Lvc/r;

    .line 520
    .line 521
    sget-object v12, Ll9/f0;->HEVC:Ll9/f0;

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    const/4 v14, 0x1

    .line 525
    move-object/from16 v15, p1

    .line 526
    .line 527
    move-object/from16 v16, p4

    .line 528
    .line 529
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    :goto_b
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 533
    .line 534
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 535
    .line 536
    invoke-interface {v3}, Ll9/n2;->j()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1d

    .line 541
    .line 542
    invoke-static/range {p2 .. p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v6, v3}, Lte/c0;->s(ILl9/a2;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_1d

    .line 551
    .line 552
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 553
    .line 554
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 555
    .line 556
    invoke-interface {v2, v0}, Ll9/n2;->R(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v11, v0

    .line 565
    check-cast v11, Lvc/r;

    .line 566
    .line 567
    sget-object v12, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    const/4 v14, 0x0

    .line 571
    move-object/from16 v15, p1

    .line 572
    .line 573
    move-object/from16 v16, p4

    .line 574
    .line 575
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1c
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v11, v0

    .line 582
    check-cast v11, Lvc/r;

    .line 583
    .line 584
    sget-object v12, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    sget-object v16, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    move-object/from16 v15, p1

    .line 591
    .line 592
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    :goto_c
    invoke-static/range {p2 .. p2}, Lte/c0;->S0(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 600
    .line 601
    iget-object v0, v1, Ld0/i;->c:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v11, v0

    .line 604
    check-cast v11, Lvc/r;

    .line 605
    .line 606
    sget-object v12, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    const/4 v14, 0x0

    .line 610
    move-object/from16 v15, p1

    .line 611
    .line 612
    move-object/from16 v16, p4

    .line 613
    .line 614
    invoke-virtual/range {v11 .. v16}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_d
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IILl9/f0;)V
    .locals 10

    iget v0, p0, Lvc/v;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lvc/r;

    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    move-object v8, v4

    move-object v9, v5

    .line 2
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_0
    return-void

    :pswitch_0
    move-object v8, p1

    move-object v9, p4

    .line 3
    invoke-direct {p0, v8, p2, p3, v9}, Lvc/v;->b(Ljava/util/ArrayList;IILl9/f0;)V

    return-void

    :pswitch_1
    move-object v8, p1

    move-object v9, p4

    .line 4
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/16 p3, 0x1e

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BOKEH_LIGHTING_MENU:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    check-cast p1, Lvc/r;

    sget-object p2, Ll9/f0;->FRONT_PORTRAIT_FILTERS_TAB:Ll9/f0;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 7
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :goto_0
    return-void

    :pswitch_2
    move-object v8, p1

    move-object v9, p4

    .line 8
    invoke-direct {p0, v8, p2, p3, v9}, Lvc/v;->c(Ljava/util/ArrayList;IILl9/f0;)V

    return-void

    :pswitch_3
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 9
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->STORAGE:Ll9/f0;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    .line 10
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 11
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 12
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 13
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_3
    return-void

    :pswitch_4
    move-object v8, p1

    move-object v9, p4

    .line 15
    sget-object p1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    .line 16
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_4
    return-void

    :pswitch_5
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 17
    :cond_5
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_6
    return-void

    :pswitch_6
    move-object v8, p1

    move-object v9, p4

    .line 18
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p3, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    sget-object p1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_9

    goto :goto_1

    :cond_9
    if-nez p2, :cond_a

    .line 21
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_7
    move-object v8, p1

    move-object v9, p4

    .line 22
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p4, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    invoke-virtual {p1, p4}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 23
    :cond_b
    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_c

    goto :goto_2

    :cond_c
    if-nez p2, :cond_d

    goto :goto_2

    :cond_d
    const p1, 0x3d090

    if-ge p2, p1, :cond_e

    goto :goto_2

    :cond_e
    if-nez p3, :cond_f

    .line 24
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_2

    .line 25
    :cond_f
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :goto_2
    return-void

    :pswitch_8
    move-object v8, p1

    move-object v9, p4

    .line 26
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p4, Ll9/f0;->USE_CAMERA_PRESET:Ll9/f0;

    invoke-virtual {p1, p4}, Lvc/j;->d(Ll9/f0;)I

    move-result p4

    if-nez p4, :cond_10

    goto :goto_3

    .line 27
    :cond_10
    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_11

    goto :goto_3

    :cond_11
    const/4 p4, 0x1

    if-ne p3, p4, :cond_12

    goto :goto_3

    .line 28
    :cond_12
    sget-object p3, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 29
    iget-object p1, p1, Lvc/j;->m:Lvc/e;

    .line 30
    invoke-virtual {p1, p3}, Lvc/e;->a(Ll9/f0;)I

    move-result p1

    if-ne p2, p1, :cond_13

    goto :goto_3

    .line 31
    :cond_13
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    check-cast p0, Lvc/r;

    sget-object p1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    invoke-virtual {p0, p1, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    :goto_3
    return-void

    :pswitch_9
    move-object v8, p1

    move-object v9, p4

    .line 32
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_14

    goto :goto_4

    .line 33
    :cond_14
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p3, Ll9/f0;->PICTURE_FORMAT_INDICATOR:Ll9/f0;

    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4

    :cond_15
    const/4 p1, 0x2

    if-ne p2, p1, :cond_16

    .line 34
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 35
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 36
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->WATERMARK_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_16
    :goto_4
    return-void

    :pswitch_a
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_17

    .line 37
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->MOTION_PHOTO:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_17
    return-void

    :pswitch_b
    move-object v8, p1

    move-object v9, p4

    .line 38
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    check-cast p1, Lvc/r;

    .line 39
    iget-object p3, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p3, Lvc/j;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_18

    .line 40
    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p4

    const/16 v1, 0x24

    if-eq p4, v1, :cond_18

    goto/16 :goto_6

    .line 41
    :cond_18
    sget-object p4, Le5/d;->SUPPORT_BACK_WIDE_PRO:Le5/d;

    invoke-static {p4}, Le5/g;->o(Le5/d;)Z

    move-result p4

    if-eqz p4, :cond_20

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1a

    .line 42
    sget-object p2, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 43
    sget-object p2, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 44
    sget-object p2, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 45
    sget-object p2, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 46
    sget-object p2, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 47
    sget-object p2, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 48
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 49
    sget-object p1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    invoke-virtual {p3, p1}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-ne p1, v1, :cond_19

    .line 50
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 51
    :cond_19
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1c

    .line 52
    sget-object p2, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 53
    sget-object p2, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 54
    sget-object p2, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 55
    sget-object p2, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 56
    sget-object p2, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 57
    sget-object p2, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 58
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 59
    sget-object p1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    invoke-virtual {p3, p1}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-ne p1, v1, :cond_1b

    .line 60
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 61
    :cond_1b
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto/16 :goto_6

    :cond_1c
    if-ne p2, v1, :cond_1e

    .line 62
    sget-object p2, Ll9/f0;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 63
    sget-object p2, Ll9/f0;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 64
    sget-object p2, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 65
    sget-object p2, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 66
    sget-object p2, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 67
    sget-object p2, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 68
    sget-object p1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    invoke-virtual {p3, p1}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-ne p1, v1, :cond_1d

    .line 69
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_5

    .line 70
    :cond_1d
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 71
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 72
    :goto_5
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 73
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_6

    .line 74
    :cond_1e
    sget-object p2, Ll9/f0;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 75
    sget-object p2, Ll9/f0;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 76
    sget-object p2, Ll9/f0;->BACK_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 77
    sget-object p2, Ll9/f0;->BACK_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 78
    sget-object p2, Ll9/f0;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 79
    sget-object p2, Ll9/f0;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Ll9/f0;

    invoke-virtual {p1, p2, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    .line 80
    sget-object p1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    invoke-virtual {p3, p1}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-ne p1, v1, :cond_1f

    .line 81
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_WIDE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 82
    :cond_1f
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 83
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_SECOND_TELE_PRO_SHUTTER_SPEED:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_20
    :goto_6
    return-void

    :pswitch_c
    move-object v8, p1

    move-object v9, p4

    .line 84
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    const/4 p4, 0x1

    if-ne p2, p4, :cond_2a

    .line 85
    sget-object p2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    const/4 p2, 0x0

    if-nez p3, :cond_21

    .line 86
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    move v0, v7

    .line 87
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    const/4 v6, 0x1

    invoke-static {v0}, Lte/c0;->u(I)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 88
    sget-object v1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    invoke-virtual {p1, v1}, Lvc/j;->d(Ll9/f0;)I

    move-result v1

    if-eqz v1, :cond_25

    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 89
    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v1

    if-ne v1, p4, :cond_25

    .line 90
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto/16 :goto_8

    :cond_21
    move v0, v7

    .line 91
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 92
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    const/4 v6, 0x1

    invoke-static {v0}, Lte/c0;->u(I)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 93
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v1

    invoke-static {p2, v1}, Lte/c0;->w(ILl9/a2;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 94
    invoke-virtual {p1}, Lvc/j;->m()I

    move-result v1

    if-eq v1, p4, :cond_22

    .line 95
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    const/4 v6, 0x1

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 96
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Ll9/f0;

    const/high16 v7, -0x80000000

    .line 97
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 98
    sget-object v1, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    invoke-virtual {p1, v1}, Lvc/j;->d(Ll9/f0;)I

    move-result v1

    if-ne v1, p4, :cond_23

    .line 99
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_7

    .line 100
    :cond_22
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 101
    :cond_23
    :goto_7
    sget-object v1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 102
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 103
    :cond_24
    sget-object v1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 104
    iget-object v1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 105
    :cond_25
    :goto_8
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object v0

    invoke-static {p3, v0}, Lte/c0;->r(ILl9/a2;)Z

    move-result p3

    if-nez p3, :cond_27

    .line 106
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object p2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    move-result p2

    if-eqz p2, :cond_26

    sget-object p2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_9
    move-object v5, p2

    goto :goto_a

    :cond_26
    sget-object p2, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_9

    :goto_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_e

    .line 107
    :cond_27
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lvc/r;

    sget-object p3, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p3}, Le5/g;->o(Le5/d;)Z

    move-result p3

    if-eqz p3, :cond_28

    sget-object p3, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_b
    move-object v5, p3

    goto :goto_c

    :cond_28
    sget-object p3, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_b

    .line 108
    :goto_c
    invoke-virtual {p1}, Lvc/j;->m()I

    move-result p3

    if-ne p3, p4, :cond_29

    move v7, p4

    goto :goto_d

    :cond_29
    move v7, p2

    :goto_d
    const/4 v6, 0x0

    .line 109
    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 110
    :goto_e
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 111
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 112
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 113
    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p2

    if-ne p2, p4, :cond_30

    .line 114
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto/16 :goto_16

    :cond_2a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_30

    .line 115
    sget-object p2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    move-result p2

    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p2

    invoke-virtual {p2}, Ll9/a2;->c()Ll9/b;

    move-result-object p2

    .line 116
    sget-object v0, Lte/b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    const/4 p2, -0x1

    :goto_f
    move v7, p2

    goto :goto_10

    .line 117
    :pswitch_d
    sget-object p2, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:Le5/n;

    invoke-static {p2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll9/a2;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_f

    .line 118
    :pswitch_e
    sget-object p2, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    invoke-static {p2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll9/a2;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_f

    .line 119
    :pswitch_f
    sget-object p2, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:Le5/n;

    invoke-static {p2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll9/a2;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_f

    .line 120
    :pswitch_10
    sget-object p2, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:Le5/n;

    invoke-static {p2}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll9/a2;->f(Ljava/lang/String;)I

    move-result p2

    goto :goto_f

    .line 121
    :goto_10
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    move p2, v7

    .line 122
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    invoke-static {p2}, Lte/c0;->u(I)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 123
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 124
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 125
    iget-object v0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 126
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    invoke-static {v7}, Lte/c0;->u(I)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 127
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 128
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 129
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object p2, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    move-result p2

    if-eqz p2, :cond_2b

    sget-object p2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_11
    move-object v5, p2

    goto :goto_12

    :cond_2b
    sget-object p2, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_11

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 130
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    sget-object p2, Ll9/f0;->ADAPTIVE_LENS_MODE:Ll9/f0;

    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 131
    sget-object p2, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 132
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 133
    :cond_2c
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 134
    sget-object p2, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    move-result v0

    if-nez v0, :cond_2d

    .line 135
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_13

    .line 136
    :cond_2d
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    move-result p2

    if-ne p2, p4, :cond_2e

    .line 137
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 138
    :cond_2e
    :goto_13
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    if-nez p3, :cond_2f

    .line 139
    sget-object p2, Ll9/f0;->BACK_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    :goto_14
    invoke-virtual {p1, p2}, Lvc/j;->d(Ll9/f0;)I

    move-result p2

    move v7, p2

    goto :goto_15

    :cond_2f
    sget-object p2, Ll9/f0;->FRONT_PHOTO_EXPOSURE_VALUE:Ll9/f0;

    goto :goto_14

    .line 140
    :goto_15
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 141
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_VIDEO_EXPOSURE_VALUE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 142
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 143
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->RECORDING_360_BT_MIC_INDICATOR:Ll9/f0;

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_30
    :goto_16
    return-void

    :pswitch_11
    move-object v8, p1

    move-object v9, p4

    .line 144
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    check-cast p1, Lvc/r;

    .line 145
    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p3

    const/16 p4, 0x21

    if-eq p3, p4, :cond_31

    goto :goto_17

    :cond_31
    if-eqz p2, :cond_34

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_33

    const/4 p3, 0x2

    if-eq p2, p3, :cond_32

    .line 146
    sget-object p0, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    invoke-virtual {p1, p0, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    goto :goto_17

    .line 147
    :cond_32
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 148
    sget-object p0, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    invoke-virtual {p1, p0, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    goto :goto_17

    .line 149
    :cond_33
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 150
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 151
    sget-object p0, Ll9/f0;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Ll9/f0;

    invoke-virtual {p1, p0, p4, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    goto :goto_17

    .line 152
    :cond_34
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :goto_17
    return-void

    :pswitch_12
    move-object v8, p1

    move-object v9, p4

    .line 153
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    if-nez p3, :cond_35

    .line 154
    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result p2

    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p2

    invoke-virtual {p2}, Ll9/a2;->c()Ll9/b;

    move-result-object p2

    invoke-static {p2}, Lte/c0;->l0(Ll9/b;)[Ll9/a2;

    move-result-object p2

    array-length p2, p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_35

    .line 155
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    const/4 v6, 0x0

    invoke-virtual {p1, v5}, Lvc/j;->d(Ll9/f0;)I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_35
    return-void

    :pswitch_13
    move-object v8, p1

    move-object v9, p4

    .line 156
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/16 p3, 0x21

    if-eq p1, p3, :cond_36

    goto :goto_18

    .line 157
    :cond_36
    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p3, Ll9/f0;->MULTI_RECORDING_TYPE:Ll9/f0;

    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_18

    :cond_37
    const/4 p1, 0x1

    if-eq p2, p1, :cond_38

    goto :goto_18

    .line 158
    :cond_38
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :goto_18
    return-void

    :pswitch_14
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_39

    .line 159
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 160
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 161
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 162
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 163
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 164
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 165
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 166
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 167
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_ADAPTIVE_LENS_MODE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_39
    return-void

    :pswitch_15
    move-object v8, p1

    move-object v9, p4

    if-nez p2, :cond_3a

    .line 168
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->LOG_VIDEO_INDICATOR:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_3a
    return-void

    :pswitch_16
    move-object v8, p1

    move-object v9, p4

    .line 169
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_40

    if-eq p2, p4, :cond_3b

    goto/16 :goto_1b

    .line 170
    :cond_3b
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 171
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 172
    :cond_3c
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 173
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 174
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_3d

    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_19
    move-object v5, p1

    goto :goto_1a

    :cond_3d
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_19

    :goto_1a
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 175
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 176
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 177
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->NIGHT_VIDEO_MENU:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_3e
    if-nez p3, :cond_3f

    .line 178
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_1b

    .line 179
    :cond_3f
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 180
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_40
    :goto_1b
    return-void

    :pswitch_17
    move-object v8, p1

    move-object v9, p4

    .line 181
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p1

    const/16 p4, 0x24

    if-ne p1, p4, :cond_44

    const/4 p1, 0x1

    if-eq p2, p1, :cond_41

    goto :goto_1f

    .line 182
    :cond_41
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_42

    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_1c
    move-object v5, p1

    goto :goto_1d

    :cond_42
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_1c

    :goto_1d
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 183
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HLG_INDICATOR:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    if-nez p3, :cond_43

    .line 184
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_1e

    .line 185
    :cond_43
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 186
    :goto_1e
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-nez p1, :cond_44

    .line 187
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_44
    :goto_1f
    return-void

    :pswitch_18
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_45

    .line 188
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    check-cast p0, Lvc/r;

    sget-object p2, Ll9/f0;->STORAGE:Ll9/f0;

    invoke-virtual {p0, p2, p1, v8, v9}, Lvc/r;->e(Ll9/f0;ZLjava/util/ArrayList;Ll9/f0;)V

    :cond_45
    return-void

    :pswitch_19
    move-object v8, p1

    move-object v9, p4

    .line 189
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p3, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 190
    iget-object p1, p1, Lvc/j;->m:Lvc/e;

    .line 191
    invoke-virtual {p1, p3}, Lvc/e;->a(Ll9/f0;)I

    move-result p1

    if-eq p2, p1, :cond_46

    .line 192
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SMART_SELFIE_ANGLE:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_46
    return-void

    :pswitch_1a
    move-object v8, p1

    move-object v9, p4

    .line 193
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_47

    goto :goto_22

    .line 194
    :cond_47
    iget-object p3, p0, Ld0/i;->a:Ljava/lang/Object;

    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 195
    iget-object p3, p3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 196
    invoke-virtual {p1}, Lvc/j;->f()I

    move-result p4

    .line 197
    iget-object v0, p3, Lgd/q;->c:Ll9/n2;

    .line 198
    invoke-interface {v0, p4}, Ll9/n2;->c(I)Ll9/k2;

    move-result-object p4

    .line 199
    sget-object v0, Ll9/k2;->PHOTO_FLASH:Ll9/k2;

    const/4 v1, 0x1

    if-eq p4, v0, :cond_49

    .line 200
    invoke-virtual {p1}, Lvc/j;->f()I

    move-result p4

    .line 201
    iget-object p3, p3, Lgd/q;->c:Ll9/n2;

    invoke-interface {p3, p4}, Ll9/n2;->c(I)Ll9/k2;

    move-result-object p3

    .line 202
    sget-object p4, Ll9/k2;->PHOTO_TORCH:Ll9/k2;

    if-ne p3, p4, :cond_48

    goto :goto_20

    :cond_48
    const/4 p3, 0x0

    goto :goto_21

    :cond_49
    :goto_20
    move p3, v1

    .line 203
    :goto_21
    sget-object p4, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    invoke-virtual {p1, p4}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-eq p1, v1, :cond_4a

    if-ne p2, v1, :cond_4a

    if-eqz p3, :cond_4a

    .line 204
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_4a
    :goto_22
    return-void

    :pswitch_1b
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_4b

    .line 205
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->RECORDING_MOTION_SPEED:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 206
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_TORCH:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 207
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_FLASH:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_4b
    return-void

    :pswitch_1c
    move-object v8, p1

    move-object v9, p4

    .line 208
    sget-object p1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_27

    .line 209
    :cond_4c
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    sget-object p3, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4e

    goto :goto_27

    .line 210
    :cond_4e
    sget-object p1, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_27

    .line 211
    :cond_4f
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p2

    if-eqz p2, :cond_50

    sget-object p2, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_23
    move-object v5, p2

    goto :goto_24

    :cond_50
    sget-object p2, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_23

    :goto_24
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 212
    iget-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lvc/r;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_51

    sget-object p1, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    :goto_25
    move-object v5, p1

    goto :goto_26

    :cond_51
    sget-object p1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    goto :goto_25

    :goto_26
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 213
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :goto_27
    return-void

    :pswitch_1d
    move-object v8, p1

    move-object v9, p4

    .line 214
    sget-object p1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-nez p1, :cond_52

    const/4 p1, 0x1

    if-ne p2, p1, :cond_52

    .line 215
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HEVC:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_52
    return-void

    :pswitch_1e
    move-object v8, p1

    move-object v9, p4

    .line 216
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p1, p0, Ld0/i;->b:Ljava/lang/Object;

    check-cast p1, Lvc/j;

    invoke-virtual {p0}, Ld0/i;->c()I

    move-result p4

    const/16 v0, 0x24

    if-eq p4, v0, :cond_53

    goto/16 :goto_2e

    :cond_53
    if-nez p3, :cond_68

    .line 217
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lte/c0;->p(ILl9/a2;)Z

    move-result p4

    if-eqz p4, :cond_54

    .line 218
    invoke-static {p2}, Lte/c0;->S0(I)Z

    move-result p4

    if-eqz p4, :cond_55

    .line 219
    :cond_54
    iget-object p4, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 220
    :cond_55
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p4

    invoke-static {v0, p4}, Lte/c0;->x(ILl9/a2;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_56

    .line 221
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p4

    invoke-static {p4}, Lte/c0;->G0(Ll9/a2;)Z

    move-result p4

    if-eqz p4, :cond_57

    sget-object p4, Ll9/f0;->APV_INDICATOR:Ll9/f0;

    invoke-virtual {p1, p4}, Lvc/j;->d(Ll9/f0;)I

    move-result p4

    if-ne p4, v1, :cond_57

    .line 222
    :cond_56
    iget-object p4, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 223
    :cond_57
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p4

    invoke-static {p3, p4}, Lte/c0;->o(ILl9/a2;)Z

    move-result p3

    if-nez p3, :cond_59

    .line 224
    sget-object p3, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p4

    if-nez p4, :cond_58

    .line 225
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_28

    .line 226
    :cond_58
    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p3

    if-ne p3, v1, :cond_59

    .line 227
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 228
    :cond_59
    :goto_28
    sget-object p3, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    invoke-virtual {p1, p3}, Lvc/j;->d(Ll9/f0;)I

    move-result p1

    .line 229
    sget-object p4, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    invoke-static {p4}, Le5/g;->o(Le5/d;)Z

    move-result p4

    const/4 v1, 0x2

    if-eqz p4, :cond_5e

    .line 230
    invoke-static {p2}, Lte/c0;->S0(I)Z

    move-result p4

    if-nez p4, :cond_5a

    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p4

    .line 231
    invoke-static {p4}, Lte/c0;->h1(Ll9/a2;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {p4}, Lte/c0;->U0(Ll9/a2;)Z

    move-result p4

    if-eqz p4, :cond_5b

    .line 232
    :cond_5a
    iget-object p4, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 233
    :cond_5b
    invoke-static {p2}, Lte/c0;->S0(I)Z

    move-result p4

    if-eqz p4, :cond_62

    .line 234
    sget-object p4, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    invoke-static {p4}, Le5/g;->o(Le5/d;)Z

    move-result p4

    if-eqz p4, :cond_5d

    .line 235
    iget-object p4, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Lvc/r;

    if-ne p1, v1, :cond_5c

    move v7, v1

    goto :goto_29

    :cond_5c
    move v7, v0

    :goto_29
    const/4 v6, 0x1

    move-object v5, p3

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_2b

    .line 236
    :cond_5d
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HEVC:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_2b

    :cond_5e
    move-object v5, p3

    .line 237
    invoke-static {p2}, Lte/c0;->S0(I)Z

    move-result p3

    if-nez p3, :cond_5f

    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p3

    invoke-static {p3}, Lte/c0;->U0(Ll9/a2;)Z

    move-result p3

    if-eqz p3, :cond_62

    .line 238
    :cond_5f
    sget-object p3, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    invoke-static {p3}, Le5/g;->o(Le5/d;)Z

    move-result p3

    if-eqz p3, :cond_61

    .line 239
    iget-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lvc/r;

    if-ne p1, v1, :cond_60

    move v7, v1

    goto :goto_2a

    :cond_60
    move v7, v0

    :goto_2a
    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    goto :goto_2b

    .line 240
    :cond_61
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HEVC:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 241
    :cond_62
    :goto_2b
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 242
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 243
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 244
    invoke-interface {p1}, Ll9/n2;->j()Z

    move-result p1

    if-eqz p1, :cond_63

    .line 245
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p1

    invoke-static {v0, p1}, Lte/c0;->s(ILl9/a2;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 246
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 247
    :cond_63
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p1

    invoke-static {v0, p1}, Lte/c0;->r(ILl9/a2;)Z

    move-result p1

    if-nez p1, :cond_65

    .line 248
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object p1, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-eqz p1, :cond_64

    sget-object p1, Ll9/f0;->HDR10_PLUS_INDICATOR:Ll9/f0;

    :goto_2c
    move-object v5, p1

    goto :goto_2d

    :cond_64
    sget-object p1, Ll9/f0;->HDR10_RECORDING_INDICATOR:Ll9/f0;

    goto :goto_2c

    :goto_2d
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 249
    :cond_65
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p1

    invoke-static {p1}, Lte/c0;->U0(Ll9/a2;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 250
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 251
    :cond_66
    invoke-static {p2}, Lte/c0;->S0(I)Z

    move-result p1

    if-nez p1, :cond_67

    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    move-result-object p1

    invoke-static {p1}, Lte/c0;->U0(Ll9/a2;)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 252
    :cond_67
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_68
    :goto_2e
    return-void

    :pswitch_1f
    move-object v8, p1

    move-object v9, p4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_6b

    .line 253
    sget-object p1, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    if-nez p1, :cond_69

    .line 254
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->HEVC:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 255
    :cond_69
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_VIDEO_BEAUTY_LEVEL:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 256
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 257
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Ll9/f0;

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 258
    iget-object p1, p0, Ld0/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 259
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 260
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 261
    invoke-interface {p1}, Ll9/n2;->j()Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 262
    iget-object p1, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->TRACKING_AF:Ll9/f0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    .line 263
    :cond_6a
    sget-object p1, Le5/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:Le5/d;

    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    move-result p1

    if-nez p1, :cond_6b

    .line 264
    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->ANAMORPHIC_LENS_TYPE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_6b
    return-void

    :pswitch_20
    move-object v8, p1

    move-object v9, p4

    if-eqz p2, :cond_6c

    .line 265
    iget-object p0, p0, Lvc/v;->b:Ld0/i;

    iget-object p0, p0, Ld0/i;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lvc/r;

    sget-object v5, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lvc/r;->d(Ll9/f0;ZILjava/util/ArrayList;Ll9/f0;)V

    :cond_6c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
