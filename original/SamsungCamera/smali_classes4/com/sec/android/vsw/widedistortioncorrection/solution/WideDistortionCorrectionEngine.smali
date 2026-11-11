.class public Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public static b:Z

.field public static final c:I

.field public static d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:F

.field public static u:I

.field public static v:I

.field public static w:I

.field public static final x:[I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    sput-object v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    sput-object v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h:[I

    .line 38
    .line 39
    const/16 v2, 0x1e

    .line 40
    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    sput-object v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    .line 44
    .line 45
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 46
    .line 47
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    .line 48
    .line 49
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    .line 50
    .line 51
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    .line 52
    .line 53
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    .line 54
    .line 55
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    .line 56
    .line 57
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    .line 58
    .line 59
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    .line 60
    .line 61
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 62
    .line 63
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    sput v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:F

    .line 67
    .line 68
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:I

    .line 69
    .line 70
    const/16 v2, 0xfa0

    .line 71
    .line 72
    sput v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    .line 73
    .line 74
    const/16 v3, 0x2ee

    .line 75
    .line 76
    sput v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:I

    .line 77
    .line 78
    new-array v1, v1, [I

    .line 79
    .line 80
    sput-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:[I

    .line 81
    .line 82
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:I

    .line 83
    .line 84
    const/16 v1, 0x7d0

    .line 85
    .line 86
    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->z:I

    .line 87
    .line 88
    const/16 v1, 0xbb8

    .line 89
    .line 90
    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->A:I

    .line 91
    .line 92
    sput v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->B:I

    .line 93
    .line 94
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->C:I

    .line 95
    .line 96
    const-string v0, "WideDistortionCorrection.camera.samsung"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static native Enhance([B[B[B[I[I[I)I
.end method

.method private static native EnhancePortrait([B[B[B[B[B[I[I[I)I
.end method

.method private static native EnhancePortraitLightMap([B[B[B[B[B[I[I[I)I
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static native Init()V
.end method

.method private static native Process([B[B[II[I[I[IFI[B[I)I
.end method

.method public static native Release()V
.end method

.method public static a([B[B)J
    .locals 10

    .line 1
    const-string v0, "DistortionCorrection() - Begin"

    .line 2
    .line 3
    const-string v1, "WideDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 19
    .line 20
    sget-object v9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v7, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->Enhance([B[B[B[I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    const-string p1, "DistortionCorrection() - End, "

    .line 42
    .line 43
    const-string v0, "ms"

    .line 44
    .line 45
    invoke-static {p1, v4, v5, v0, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    return-wide p0
.end method

.method public static b([B[B[B[B)V
    .locals 18

    .line 1
    const-string v0, "DistortionCorrection() : supporting LightMap - Begin"

    .line 2
    .line 3
    const-string v1, "WideDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v5, p0

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->C:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e()V

    .line 26
    .line 27
    .line 28
    sget v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    .line 29
    .line 30
    sget-object v10, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput v4, v10, v5

    .line 34
    .line 35
    sget v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput v4, v10, v6

    .line 39
    .line 40
    sget v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    .line 41
    .line 42
    aput v4, v10, v0

    .line 43
    .line 44
    sget v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    aput v4, v10, v7

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    sget v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    .line 51
    .line 52
    aput v8, v10, v4

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    sget v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    .line 56
    .line 57
    aput v8, v10, v4

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    sget v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 61
    .line 62
    aput v8, v10, v4

    .line 63
    .line 64
    sget v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:F

    .line 65
    .line 66
    const/high16 v8, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float/2addr v4, v8

    .line 69
    float-to-int v4, v4

    .line 70
    const/4 v8, 0x7

    .line 71
    aput v4, v10, v8

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    sget v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    .line 76
    .line 77
    aput v8, v10, v4

    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    sget v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 82
    .line 83
    aput v8, v10, v4

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    sget v8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:I

    .line 88
    .line 89
    aput v8, v10, v4

    .line 90
    .line 91
    sget v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->C:I

    .line 92
    .line 93
    const/16 v8, 0x12

    .line 94
    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    const/16 v11, 0x10

    .line 98
    .line 99
    const/16 v12, 0xf

    .line 100
    .line 101
    const/16 v13, 0xe

    .line 102
    .line 103
    const/16 v14, 0xd

    .line 104
    .line 105
    const/16 v15, 0xc

    .line 106
    .line 107
    const/16 v16, 0xb

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c:I

    .line 114
    .line 115
    if-ne v4, v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->z:I

    .line 119
    .line 120
    aput v0, v10, v16

    .line 121
    .line 122
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->A:I

    .line 123
    .line 124
    aput v0, v10, v15

    .line 125
    .line 126
    aput v5, v10, v14

    .line 127
    .line 128
    aput v5, v10, v13

    .line 129
    .line 130
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->B:I

    .line 131
    .line 132
    aput v0, v10, v12

    .line 133
    .line 134
    aput v5, v10, v11

    .line 135
    .line 136
    aput v5, v10, v9

    .line 137
    .line 138
    aput v5, v10, v8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    .line 142
    .line 143
    aput v0, v10, v16

    .line 144
    .line 145
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:I

    .line 146
    .line 147
    aput v0, v10, v15

    .line 148
    .line 149
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:[I

    .line 150
    .line 151
    aget v15, v0, v5

    .line 152
    .line 153
    aput v15, v10, v14

    .line 154
    .line 155
    aget v14, v0, v6

    .line 156
    .line 157
    aput v14, v10, v13

    .line 158
    .line 159
    aput v5, v10, v12

    .line 160
    .line 161
    aget v12, v0, v17

    .line 162
    .line 163
    aput v12, v10, v11

    .line 164
    .line 165
    aget v0, v0, v7

    .line 166
    .line 167
    aput v0, v10, v9

    .line 168
    .line 169
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:I

    .line 170
    .line 171
    aput v0, v10, v8

    .line 172
    .line 173
    :goto_1
    const/16 v0, 0x13

    .line 174
    .line 175
    aput v4, v10, v0

    .line 176
    .line 177
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    .line 178
    .line 179
    aget v4, v0, v5

    .line 180
    .line 181
    const/16 v8, 0x14

    .line 182
    .line 183
    aput v4, v10, v8

    .line 184
    .line 185
    const/16 v4, 0x15

    .line 186
    .line 187
    aget v8, v0, v6

    .line 188
    .line 189
    aput v8, v10, v4

    .line 190
    .line 191
    const/16 v4, 0x16

    .line 192
    .line 193
    aget v8, v0, v17

    .line 194
    .line 195
    aput v8, v10, v4

    .line 196
    .line 197
    const/16 v4, 0x17

    .line 198
    .line 199
    aget v0, v0, v7

    .line 200
    .line 201
    aput v0, v10, v4

    .line 202
    .line 203
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    .line 204
    .line 205
    aget v4, v0, v5

    .line 206
    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    aput v4, v10, v8

    .line 210
    .line 211
    const/16 v4, 0x19

    .line 212
    .line 213
    aget v6, v0, v6

    .line 214
    .line 215
    aput v6, v10, v4

    .line 216
    .line 217
    const/16 v4, 0x1a

    .line 218
    .line 219
    aget v6, v0, v17

    .line 220
    .line 221
    aput v6, v10, v4

    .line 222
    .line 223
    const/16 v4, 0x1b

    .line 224
    .line 225
    aget v0, v0, v7

    .line 226
    .line 227
    aput v0, v10, v4

    .line 228
    .line 229
    const/16 v0, 0x1c

    .line 230
    .line 231
    aput v5, v10, v0

    .line 232
    .line 233
    const/16 v0, 0x1d

    .line 234
    .line 235
    aput v5, v10, v0

    .line 236
    .line 237
    sget-object v11, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 238
    .line 239
    sget-object v12, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v5, p0

    .line 243
    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    move-object/from16 v7, p2

    .line 247
    .line 248
    move-object/from16 v8, p3

    .line 249
    .line 250
    invoke-static/range {v5 .. v12}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->EnhancePortraitLightMap([B[B[B[B[B[I[I[I)I

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    sub-long/2addr v4, v2

    .line 258
    const-string v0, "DistortionCorrection() - End, "

    .line 259
    .line 260
    const-string v2, "ms"

    .line 261
    .line 262
    invoke-static {v0, v4, v5, v2, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_2
    invoke-static {v5, v7}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[B)J

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static c([B[B[B[B)V
    .locals 12

    .line 1
    const-string v0, "DistortionCorrection() : supporting 2PD - Begin"

    .line 2
    .line 3
    const-string v1, "WideDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v4, p0

    .line 13
    move-object v6, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Portrait Mode --- "

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    .line 28
    .line 29
    .line 30
    sget-object v10, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 31
    .line 32
    sget-object v11, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-static/range {v4 .. v11}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->EnhancePortrait([B[B[B[B[B[I[I[I)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    sub-long/2addr p0, v2

    .line 49
    const-string p2, "DistortionCorrection() - End, "

    .line 50
    .line 51
    const-string p3, "ms"

    .line 52
    .line 53
    invoke-static {p2, p0, p1, p3, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-static {v4, v6}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[B)J

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    const-string v0, "Init() - Begin"

    .line 2
    .line 3
    const-string v1, "WideDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "Init() - Version : Version 1.1.9, Build 2025.11.28"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, v0, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v4, 0x3e8

    .line 23
    .line 24
    aput v4, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v4, 0x2ee

    .line 28
    .line 29
    aput v4, v0, v2

    .line 30
    .line 31
    sget-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "setContext()"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->Init()V

    .line 41
    .line 42
    .line 43
    sput-boolean v3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    .line 44
    .line 45
    :cond_0
    const-string v0, "Init() - End"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e()V
    .locals 11

    .line 1
    const-string v0, "prepareFeatureConfig opMode : 0"

    .line 2
    .line 3
    const-string v1, "WideDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 10
    .line 11
    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v2, "Unable to load FLOATING_FEATURE(1)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, "Unable to load FLOATING_FEATURE(2)"

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string v3, "Config : "

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    sget-object v4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g:[I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    if-lez v7, :cond_1

    .line 59
    .line 60
    aget-object v7, v0, v2

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aget-object v8, v0, v5

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    aget-object v9, v0, v6

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aget-object v10, v0, v3

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    aput v7, v4, v2

    .line 85
    .line 86
    aput v8, v4, v5

    .line 87
    .line 88
    aput v9, v4, v6

    .line 89
    .line 90
    aput v10, v4, v3

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v3, v4, v2

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, v4, v2

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v3, v4, v2

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aget-object v3, v0, v2

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aput v3, v4, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aget-object v3, v0, v2

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aput v3, v4, v2

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v4, v2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/16 v0, 0x66

    .line 150
    .line 151
    aput v0, v4, v2

    .line 152
    .line 153
    aput v0, v4, v5

    .line 154
    .line 155
    aput v2, v4, v6

    .line 156
    .line 157
    aput v2, v4, v3

    .line 158
    .line 159
    :goto_2
    aget v0, v4, v6

    .line 160
    .line 161
    if-ne v0, v6, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    if-ne v0, v5, :cond_3

    .line 165
    .line 166
    sput v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 167
    .line 168
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "mode set[1] : "

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 181
    .line 182
    aput v0, v4, v6

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Mode : "

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static f()V
    .locals 8

    .line 1
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->i:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v0, v1, v2

    .line 7
    .line 8
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v0, v1, v3

    .line 12
    .line 13
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v0, v1, v4

    .line 17
    .line 18
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v0, v1, v5

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    .line 25
    .line 26
    aput v6, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    .line 30
    .line 31
    aput v6, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 35
    .line 36
    aput v6, v1, v0

    .line 37
    .line 38
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:F

    .line 39
    .line 40
    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float/2addr v0, v6

    .line 43
    float-to-int v0, v0

    .line 44
    const/4 v6, 0x7

    .line 45
    aput v0, v1, v6

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    .line 50
    .line 51
    aput v6, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 56
    .line 57
    aput v6, v1, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:I

    .line 62
    .line 63
    aput v6, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    .line 68
    .line 69
    aput v6, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:I

    .line 74
    .line 75
    aput v6, v1, v0

    .line 76
    .line 77
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:[I

    .line 78
    .line 79
    aget v6, v0, v2

    .line 80
    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    aput v6, v1, v7

    .line 84
    .line 85
    const/16 v6, 0xe

    .line 86
    .line 87
    aget v7, v0, v3

    .line 88
    .line 89
    aput v7, v1, v6

    .line 90
    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    aput v2, v1, v6

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    aget v7, v0, v4

    .line 98
    .line 99
    aput v7, v1, v6

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    aget v0, v0, v5

    .line 104
    .line 105
    aput v0, v1, v6

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->y:I

    .line 110
    .line 111
    aput v6, v1, v0

    .line 112
    .line 113
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    .line 114
    .line 115
    aget v6, v0, v2

    .line 116
    .line 117
    const/16 v7, 0x14

    .line 118
    .line 119
    aput v6, v1, v7

    .line 120
    .line 121
    const/16 v6, 0x15

    .line 122
    .line 123
    aget v7, v0, v3

    .line 124
    .line 125
    aput v7, v1, v6

    .line 126
    .line 127
    const/16 v6, 0x16

    .line 128
    .line 129
    aget v7, v0, v4

    .line 130
    .line 131
    aput v7, v1, v6

    .line 132
    .line 133
    const/16 v6, 0x17

    .line 134
    .line 135
    aget v0, v0, v5

    .line 136
    .line 137
    aput v0, v1, v6

    .line 138
    .line 139
    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    .line 140
    .line 141
    aget v6, v0, v2

    .line 142
    .line 143
    const/16 v7, 0x18

    .line 144
    .line 145
    aput v6, v1, v7

    .line 146
    .line 147
    const/16 v6, 0x19

    .line 148
    .line 149
    aget v3, v0, v3

    .line 150
    .line 151
    aput v3, v1, v6

    .line 152
    .line 153
    const/16 v3, 0x1a

    .line 154
    .line 155
    aget v4, v0, v4

    .line 156
    .line 157
    aput v4, v1, v3

    .line 158
    .line 159
    const/16 v3, 0x1b

    .line 160
    .line 161
    aget v0, v0, v5

    .line 162
    .line 163
    aput v0, v1, v3

    .line 164
    .line 165
    const/16 v0, 0x1c

    .line 166
    .line 167
    aput v2, v1, v0

    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    aput v2, v1, v0

    .line 172
    .line 173
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    const-string v0, "Release() - Begin"

    .line 2
    .line 3
    const-string v1, "WideDC-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->Release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "Release() - End"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h([Landroid/hardware/camera2/params/Face;II)V
    .locals 12

    .line 1
    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 5
    .line 6
    const-string v0, "scope Percent : "

    .line 7
    .line 8
    const-string v1, "WideDC-AAR"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    .line 14
    .line 15
    rsub-int/lit8 p2, p2, 0x64

    .line 16
    .line 17
    mul-int/2addr v0, p2

    .line 18
    div-int/lit8 v0, v0, 0x64

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    sget v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    .line 22
    .line 23
    mul-int/2addr v0, p2

    .line 24
    div-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    int-to-double v4, v0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "scopeW : "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    double-to-int v0, v2

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " scopeH : "

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    double-to-int v0, v4

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    div-double/2addr v2, v6

    .line 57
    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    .line 58
    .line 59
    int-to-double v8, p2

    .line 60
    sub-double/2addr v8, v2

    .line 61
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v8, v10

    .line 64
    div-double/2addr v4, v6

    .line 65
    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    .line 66
    .line 67
    int-to-double v6, p2

    .line 68
    sub-double/2addr v6, v4

    .line 69
    sub-double/2addr v6, v10

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "LDC/PDC decision leftThreshold : "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    double-to-int v0, v2

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " rightThreshold : "

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    double-to-int v2, v8

    .line 87
    const-string v3, "LDC/PDC decision topThreshold : "

    .line 88
    .line 89
    invoke-static {p2, v2, v1, v3}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    double-to-int v3, v4

    .line 94
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " bottomThreshold : "

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    double-to-int v4, v6

    .line 103
    invoke-static {p2, v1, v4}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 107
    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    const-string p0, "H/W FD Num 0"

    .line 111
    .line 112
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    if-lez p2, :cond_3

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "H/W FD : "

    .line 123
    .line 124
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 128
    .line 129
    invoke-static {p2, v1, v5}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 133
    .line 134
    mul-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    new-array p2, p2, [I

    .line 137
    .line 138
    sput-object p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    move v5, p2

    .line 142
    :goto_0
    sget v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->j:I

    .line 143
    .line 144
    if-ge p2, v6, :cond_3

    .line 145
    .line 146
    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 147
    .line 148
    add-int/lit8 v7, v5, 0x1

    .line 149
    .line 150
    aget-object v8, p0, p2

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    aput v8, v6, v5

    .line 159
    .line 160
    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 161
    .line 162
    add-int/lit8 v8, v5, 0x2

    .line 163
    .line 164
    aget-object v9, p0, p2

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    aput v9, v6, v7

    .line 173
    .line 174
    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 175
    .line 176
    add-int/lit8 v7, v5, 0x3

    .line 177
    .line 178
    aget-object v9, p0, p2

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    aput v9, v6, v8

    .line 187
    .line 188
    sget-object v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->d:[I

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    aget-object v8, p0, p2

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    aput v8, v6, v7

    .line 201
    .line 202
    aget-object v6, p0, p2

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    if-lt v6, v0, :cond_2

    .line 211
    .line 212
    aget-object v6, p0, p2

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    if-gt v6, v2, :cond_2

    .line 221
    .line 222
    aget-object v6, p0, p2

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    if-lt v6, v3, :cond_2

    .line 231
    .line 232
    aget-object v6, p0, p2

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    if-le v6, v4, :cond_1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 244
    .line 245
    const-string v6, "mode set[0] : 2"

    .line 246
    .line 247
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    :goto_1
    const/4 v6, 0x2

    .line 252
    sput v6, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->r:I

    .line 253
    .line 254
    const-string v6, "mode set[0] : 1"

    .line 255
    .line 256
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v7, "faceRect left : "

    .line 262
    .line 263
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    aget-object v7, p0, p2

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, " faceRect right : "

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    aget-object v7, p0, p2

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, " faceRect top : "

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    aget-object v7, p0, p2

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v7, " faceRect bottom : "

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    aget-object v7, p0, p2

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    add-int/lit8 p2, p2, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    return-void
.end method

.method public static i(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V
    .locals 3

    .line 1
    sput p0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->k:I

    .line 2
    .line 3
    sput p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->l:I

    .line 4
    .line 5
    sput p2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->m:I

    .line 6
    .line 7
    sput p3, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->n:I

    .line 8
    .line 9
    sput p4, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->o:I

    .line 10
    .line 11
    sput p5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->p:I

    .line 12
    .line 13
    sput p8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->q:I

    .line 14
    .line 15
    sput p9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->t:F

    .line 16
    .line 17
    const/4 p8, 0x0

    .line 18
    sput p8, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 19
    .line 20
    sput p11, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:I

    .line 21
    .line 22
    const/4 p9, 0x4

    .line 23
    const/4 p11, 0x3

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p10, :cond_0

    .line 27
    .line 28
    sput v1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-ne p10, v2, :cond_1

    .line 34
    .line 35
    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x10e

    .line 39
    .line 40
    if-ne p10, v2, :cond_2

    .line 41
    .line 42
    sput p11, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v2, 0xb4

    .line 46
    .line 47
    if-ne p10, v2, :cond_3

    .line 48
    .line 49
    sput p9, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->s:I

    .line 50
    .line 51
    :cond_3
    :goto_0
    sget-object p10, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h:[I

    .line 52
    .line 53
    aput p2, p10, p8

    .line 54
    .line 55
    aput p3, p10, v1

    .line 56
    .line 57
    aput p0, p10, v0

    .line 58
    .line 59
    aput p1, p10, p11

    .line 60
    .line 61
    aput p4, p10, p9

    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    aput p5, p10, p0

    .line 65
    .line 66
    if-eqz p6, :cond_4

    .line 67
    .line 68
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    sget-object p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->e:[I

    .line 71
    .line 72
    aput p0, p1, p8

    .line 73
    .line 74
    iget p0, p6, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    aput p0, p1, v1

    .line 77
    .line 78
    iget p0, p6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    aput p0, p1, v0

    .line 81
    .line 82
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    aput p0, p1, p11

    .line 85
    .line 86
    :cond_4
    if-eqz p7, :cond_5

    .line 87
    .line 88
    iget p0, p7, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    sget-object p1, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f:[I

    .line 91
    .line 92
    aput p0, p1, p8

    .line 93
    .line 94
    iget p0, p7, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    aput p0, p1, v1

    .line 97
    .line 98
    iget p0, p7, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    aput p0, p1, v0

    .line 101
    .line 102
    iget p0, p7, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    aput p0, p1, p11

    .line 105
    .line 106
    :cond_5
    return-void
.end method
