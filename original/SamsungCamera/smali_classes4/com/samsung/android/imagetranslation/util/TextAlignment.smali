.class public Lcom/samsung/android/imagetranslation/util/TextAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TextAlignment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static detectOutliers(Lcom/samsung/android/imagetranslation/jni/SceneText;)[Z
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v1

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-array v4, v2, [Z

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 59
    .line 60
    .line 61
    move v5, v1

    .line 62
    :goto_1
    if-ge v5, v2, :cond_6

    .line 63
    .line 64
    aget-boolean v6, v4, v5

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    :cond_1
    move/from16 v31, v0

    .line 69
    .line 70
    move/from16 v27, v1

    .line 71
    .line 72
    move/from16 v28, v2

    .line 73
    .line 74
    move/from16 v30, v3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    move v6, v1

    .line 79
    :goto_2
    if-ge v6, v2, :cond_1

    .line 80
    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v8}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    aget-object v9, v8, v1

    .line 112
    .line 113
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-double v11, v10

    .line 116
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-double v13, v9

    .line 119
    aget-object v9, v8, v3

    .line 120
    .line 121
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    move/from16 v27, v1

    .line 124
    .line 125
    move/from16 v28, v2

    .line 126
    .line 127
    int-to-double v1, v10

    .line 128
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    int-to-double v9, v9

    .line 131
    const/16 v29, 0x2

    .line 132
    .line 133
    aget-object v15, v8, v29

    .line 134
    .line 135
    move/from16 v30, v3

    .line 136
    .line 137
    iget v3, v15, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    move/from16 v31, v0

    .line 140
    .line 141
    move-wide/from16 v16, v1

    .line 142
    .line 143
    int-to-double v0, v3

    .line 144
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    int-to-double v2, v2

    .line 147
    const/4 v15, 0x3

    .line 148
    aget-object v8, v8, v15

    .line 149
    .line 150
    iget v15, v8, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    move-wide/from16 v19, v0

    .line 153
    .line 154
    int-to-double v0, v15

    .line 155
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    move-wide/from16 v23, v0

    .line 158
    .line 159
    int-to-double v0, v8

    .line 160
    move-wide/from16 v25, v0

    .line 161
    .line 162
    move-wide/from16 v21, v2

    .line 163
    .line 164
    move-wide/from16 v15, v16

    .line 165
    .line 166
    move-wide/from16 v17, v9

    .line 167
    .line 168
    invoke-static/range {v11 .. v26}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getRotatedRectangleCenter(DDDDDDDD)[I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget v1, v0, v27

    .line 173
    .line 174
    aget v0, v0, v30

    .line 175
    .line 176
    if-nez v31, :cond_3

    .line 177
    .line 178
    aget-object v1, v7, v30

    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    aget-object v2, v7, v29

    .line 183
    .line 184
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aget-object v2, v7, v30

    .line 191
    .line 192
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    aget-object v3, v7, v29

    .line 195
    .line 196
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lt v0, v1, :cond_5

    .line 203
    .line 204
    if-gt v0, v2, :cond_5

    .line 205
    .line 206
    aput-boolean v27, v4, v5

    .line 207
    .line 208
    aput-boolean v27, v4, v6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    aget-object v0, v7, v30

    .line 212
    .line 213
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    aget-object v2, v7, v29

    .line 216
    .line 217
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aget-object v2, v7, v30

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    aget-object v3, v7, v29

    .line 228
    .line 229
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lt v1, v0, :cond_5

    .line 236
    .line 237
    if-gt v1, v2, :cond_5

    .line 238
    .line 239
    aput-boolean v27, v4, v5

    .line 240
    .line 241
    aput-boolean v27, v4, v6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move/from16 v31, v0

    .line 245
    .line 246
    move/from16 v27, v1

    .line 247
    .line 248
    move/from16 v28, v2

    .line 249
    .line 250
    move/from16 v30, v3

    .line 251
    .line 252
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move/from16 v1, v27

    .line 255
    .line 256
    move/from16 v2, v28

    .line 257
    .line 258
    move/from16 v3, v30

    .line 259
    .line 260
    move/from16 v0, v31

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    move/from16 v1, v27

    .line 267
    .line 268
    move/from16 v2, v28

    .line 269
    .line 270
    move/from16 v3, v30

    .line 271
    .line 272
    move/from16 v0, v31

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    return-object v4
.end method

.method public static generateLineEquation(DDDD)[D
    .locals 7

    .line 1
    cmpl-double v0, p0, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    neg-double p0, p0

    .line 12
    new-array p2, v6, [D

    .line 13
    .line 14
    aput-wide v4, p2, v3

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    aput-wide p3, p2, v2

    .line 19
    .line 20
    aput-wide p0, p2, v1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sub-double/2addr p6, p2

    .line 24
    sub-double/2addr p4, p0

    .line 25
    div-double/2addr p6, p4

    .line 26
    mul-double/2addr p0, p6

    .line 27
    neg-double p0, p0

    .line 28
    add-double/2addr p0, p2

    .line 29
    neg-double p2, p6

    .line 30
    neg-double p0, p0

    .line 31
    new-array p4, v6, [D

    .line 32
    .line 33
    aput-wide p2, p4, v3

    .line 34
    .line 35
    aput-wide v4, p4, v2

    .line 36
    .line 37
    aput-wide p0, p4, v1

    .line 38
    .line 39
    return-object p4
.end method

.method public static getAlignmentOfBlock(Lcom/samsung/android/imagetranslation/jni/SceneText;)I
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->detectOutliers(Lcom/samsung/android/imagetranslation/jni/SceneText;)[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt v3, v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, -0x1

    .line 23
    .line 24
    aget-boolean v5, v0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/TextAlignment;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "detectOutliers: Lines to consider - "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " out of "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move v4, v0

    .line 85
    move v5, v4

    .line 86
    move v6, v5

    .line 87
    move v3, v2

    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gt v3, v7, :cond_6

    .line 93
    .line 94
    if-ne v3, v2, :cond_2

    .line 95
    .line 96
    move/from16 v21, v0

    .line 97
    .line 98
    move/from16 v22, v2

    .line 99
    .line 100
    move/from16 v23, v3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v7, v3, -0x2

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    add-int/lit8 v9, v3, -0x1

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aget-object v11, v10, v0

    .line 129
    .line 130
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    int-to-double v13, v12

    .line 133
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    int-to-double v11, v11

    .line 136
    const/4 v15, 0x3

    .line 137
    aget-object v15, v10, v15

    .line 138
    .line 139
    move/from16 v21, v0

    .line 140
    .line 141
    iget v0, v15, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    move/from16 v22, v2

    .line 144
    .line 145
    move/from16 v23, v3

    .line 146
    .line 147
    int-to-double v2, v0

    .line 148
    iget v0, v15, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    move/from16 v25, v9

    .line 151
    .line 152
    const/16 v24, 0x2

    .line 153
    .line 154
    int-to-double v8, v0

    .line 155
    move-wide/from16 v17, v2

    .line 156
    .line 157
    move-wide/from16 v19, v8

    .line 158
    .line 159
    move-wide v15, v11

    .line 160
    invoke-static/range {v13 .. v20}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->generateLineEquation(DDDD)[D

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aget-object v2, v10, v22

    .line 165
    .line 166
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    int-to-double v11, v3

    .line 169
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-double v13, v2

    .line 172
    aget-object v2, v10, v24

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    int-to-double v8, v3

    .line 177
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    int-to-double v2, v2

    .line 180
    move-wide/from16 v17, v2

    .line 181
    .line 182
    move-wide v15, v8

    .line 183
    invoke-static/range {v11 .. v18}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->generateLineEquation(DDDD)[D

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aget-wide v8, v0, v21

    .line 188
    .line 189
    aget-wide v10, v0, v22

    .line 190
    .line 191
    aget-wide v12, v0, v24

    .line 192
    .line 193
    aget-object v0, v7, v21

    .line 194
    .line 195
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 196
    .line 197
    int-to-double v14, v3

    .line 198
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    move-object/from16 v18, v2

    .line 201
    .line 202
    int-to-double v2, v0

    .line 203
    move-wide/from16 v16, v2

    .line 204
    .line 205
    invoke-static/range {v8 .. v17}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getPerpendicularDistanceOfPointFromLine(DDDDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    double-to-float v0, v2

    .line 210
    aget-wide v8, v18, v21

    .line 211
    .line 212
    aget-wide v10, v18, v22

    .line 213
    .line 214
    aget-wide v12, v18, v24

    .line 215
    .line 216
    aget-object v2, v7, v22

    .line 217
    .line 218
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    int-to-double v14, v3

    .line 221
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 222
    .line 223
    int-to-double v2, v2

    .line 224
    move-wide/from16 v16, v2

    .line 225
    .line 226
    invoke-static/range {v8 .. v17}, Lcom/samsung/android/imagetranslation/util/TextAlignment;->getPerpendicularDistanceOfPointFromLine(DDDDD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    double-to-float v2, v2

    .line 231
    sub-float v3, v0, v2

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    int-to-double v7, v7

    .line 242
    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v7, v9

    .line 248
    double-to-int v7, v7

    .line 249
    sget-object v8, Lcom/samsung/android/imagetranslation/util/TextAlignment;->TAG:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v10, "MIN_VARIATION"

    .line 254
    .line 255
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v10, "Text : "

    .line 271
    .line 272
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move/from16 v10, v25

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v10, "LeftVariation - "

    .line 300
    .line 301
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v10, " RightVariation - "

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v10, " CenterVariation - "

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v9}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    int-to-float v7, v7

    .line 331
    cmpg-float v8, v0, v7

    .line 332
    .line 333
    if-gtz v8, :cond_3

    .line 334
    .line 335
    cmpg-float v7, v2, v7

    .line 336
    .line 337
    if-gtz v7, :cond_3

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_3
    cmpg-float v7, v0, v2

    .line 341
    .line 342
    if-gez v7, :cond_4

    .line 343
    .line 344
    cmpg-float v7, v0, v3

    .line 345
    .line 346
    if-gez v7, :cond_4

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    cmpg-float v0, v2, v0

    .line 352
    .line 353
    if-gez v0, :cond_5

    .line 354
    .line 355
    cmpg-float v0, v2, v3

    .line 356
    .line 357
    if-gez v0, :cond_5

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    :goto_2
    add-int/lit8 v3, v23, 0x1

    .line 365
    .line 366
    move/from16 v0, v21

    .line 367
    .line 368
    move/from16 v2, v22

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    move/from16 v21, v0

    .line 373
    .line 374
    move/from16 v22, v2

    .line 375
    .line 376
    const/16 v24, 0x2

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int v1, v4, v5

    .line 387
    .line 388
    add-int/2addr v1, v6

    .line 389
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    int-to-double v7, v0

    .line 395
    mul-double/2addr v7, v2

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    double-to-int v0, v2

    .line 401
    if-ge v1, v0, :cond_7

    .line 402
    .line 403
    return v21

    .line 404
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v4, :cond_8

    .line 413
    .line 414
    return v21

    .line 415
    :cond_8
    if-ne v0, v5, :cond_9

    .line 416
    .line 417
    return v24

    .line 418
    :cond_9
    return v22
.end method

.method public static getPerpendicularDistanceOfPointFromLine(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p6, p0

    .line 2
    mul-double/2addr p8, p2

    .line 3
    add-double/2addr p8, p6

    .line 4
    add-double/2addr p8, p4

    .line 5
    invoke-static {p8, p9}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    mul-double/2addr p0, p0

    .line 10
    mul-double/2addr p2, p2

    .line 11
    add-double/2addr p2, p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    div-double/2addr p4, p0

    .line 17
    return-wide p4
.end method

.method private static getRotatedRectangleCenter(DDDDDDDD)[I
    .locals 6

    .line 1
    add-double v0, p0, p4

    .line 2
    .line 3
    add-double/2addr v0, p8

    .line 4
    add-double v0, v0, p12

    .line 5
    .line 6
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    add-double v4, p2, p6

    .line 10
    .line 11
    add-double v4, v4, p10

    .line 12
    .line 13
    add-double v4, v4, p14

    .line 14
    .line 15
    div-double/2addr v4, v2

    .line 16
    sub-double p2, p6, p2

    .line 17
    .line 18
    sub-double/2addr p4, p0

    .line 19
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    mul-double/2addr p2, v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    mul-double/2addr p4, v4

    .line 33
    sub-double/2addr p2, p4

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    mul-double/2addr p4, v0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    mul-double/2addr p0, v4

    .line 44
    add-double/2addr p0, p4

    .line 45
    double-to-int p2, p2

    .line 46
    double-to-int p0, p0

    .line 47
    filled-new-array {p2, p0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
