.class public final Lcom/samsung/srcb/eventdetector/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public volatile a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    sub-long v0, p0, v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final b()[Lcom/samsung/srcb/eventdetector/a;
    .locals 14

    .line 1
    const-string v0, "getEventList() called"

    .line 2
    .line 3
    const-string v1, "EventDetectionV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/srcb/eventdetector/JNI;->a()[Lcom/samsung/srcb/eventdetector/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_6

    .line 15
    .line 16
    new-array v4, v2, [Lcom/samsung/srcb/eventdetector/a;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v2, v5, :cond_4

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 24
    .line 25
    const-wide/16 v7, 0x3e8

    .line 26
    .line 27
    div-long v9, v5, v7

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    aget-object v12, v0, v11

    .line 31
    .line 32
    iget-wide v12, v12, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 33
    .line 34
    div-long/2addr v12, v7

    .line 35
    cmp-long v7, v9, v12

    .line 36
    .line 37
    if-lez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    aget-object v7, v0, v3

    .line 44
    .line 45
    iget-wide v7, v7, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v9, v5, v7

    .line 52
    .line 53
    if-gez v9, :cond_0

    .line 54
    .line 55
    new-instance v9, Lcom/samsung/srcb/eventdetector/a;

    .line 56
    .line 57
    aget-object v10, v0, v3

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    aput-object v9, v4, v11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Lcom/samsung/srcb/eventdetector/a;

    .line 69
    .line 70
    aget-object v6, v0, v3

    .line 71
    .line 72
    iget-wide v7, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 73
    .line 74
    iget-wide v9, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 75
    .line 76
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    aput-object v5, v4, v11

    .line 80
    .line 81
    :goto_0
    aget-object v5, v0, v11

    .line 82
    .line 83
    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    aget-object v7, v0, v11

    .line 90
    .line 91
    iget-wide v7, v7, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v9, v5, v7

    .line 98
    .line 99
    if-gez v9, :cond_1

    .line 100
    .line 101
    new-instance v9, Lcom/samsung/srcb/eventdetector/a;

    .line 102
    .line 103
    aget-object v10, v0, v11

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    aput-object v9, v4, v3

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    new-instance v5, Lcom/samsung/srcb/eventdetector/a;

    .line 116
    .line 117
    aget-object v6, v0, v11

    .line 118
    .line 119
    iget-wide v7, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 120
    .line 121
    iget-wide v9, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 122
    .line 123
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    aput-object v5, v4, v3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_2
    move v5, v3

    .line 130
    :goto_1
    if-ge v5, v2, :cond_7

    .line 131
    .line 132
    aget-object v6, v0, v5

    .line 133
    .line 134
    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 135
    .line 136
    invoke-static {v6, v7}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    aget-object v8, v0, v5

    .line 141
    .line 142
    iget-wide v8, v8, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 143
    .line 144
    invoke-static {v8, v9}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long v10, v6, v8

    .line 149
    .line 150
    if-gez v10, :cond_3

    .line 151
    .line 152
    new-instance v10, Lcom/samsung/srcb/eventdetector/a;

    .line 153
    .line 154
    aget-object v11, v0, v5

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v4, v5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v6, Lcom/samsung/srcb/eventdetector/a;

    .line 166
    .line 167
    aget-object v7, v0, v5

    .line 168
    .line 169
    iget-wide v8, v7, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 170
    .line 171
    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 172
    .line 173
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    aput-object v6, v4, v5

    .line 177
    .line 178
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move v5, v3

    .line 182
    :goto_3
    if-ge v5, v2, :cond_7

    .line 183
    .line 184
    aget-object v6, v0, v5

    .line 185
    .line 186
    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    aget-object v8, v0, v5

    .line 193
    .line 194
    iget-wide v8, v8, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 195
    .line 196
    invoke-static {v8, v9}, Lcom/samsung/srcb/eventdetector/b;->a(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    cmp-long v10, v6, v8

    .line 201
    .line 202
    if-gez v10, :cond_5

    .line 203
    .line 204
    new-instance v10, Lcom/samsung/srcb/eventdetector/a;

    .line 205
    .line 206
    aget-object v11, v0, v5

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v10, v6, v7, v8, v9}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    aput-object v10, v4, v5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v6, Lcom/samsung/srcb/eventdetector/a;

    .line 218
    .line 219
    aget-object v7, v0, v5

    .line 220
    .line 221
    iget-wide v8, v7, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 222
    .line 223
    iget-wide v10, v7, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 224
    .line 225
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/samsung/srcb/eventdetector/a;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    aput-object v6, v4, v5

    .line 229
    .line 230
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v4, 0x0

    .line 234
    :cond_7
    :goto_5
    move v5, v3

    .line 235
    :goto_6
    if-ge v5, v2, :cond_8

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aget-object v7, v0, v5

    .line 242
    .line 243
    iget-wide v7, v7, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aget-object v8, v0, v5

    .line 250
    .line 251
    iget-wide v8, v8, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 252
    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "Native Event[%d] %d - %d"

    .line 262
    .line 263
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    :goto_7
    if-ge v3, v2, :cond_9

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aget-object v5, v4, v3

    .line 280
    .line 281
    iget-wide v5, v5, Lcom/samsung/srcb/eventdetector/a;->a:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aget-object v6, v4, v3

    .line 288
    .line 289
    iget-wide v6, v6, Lcom/samsung/srcb/eventdetector/a;->b:J

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v5, "Calibrated Event[%d] %d - %d"

    .line 300
    .line 301
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    const-wide/16 v0, -0xa

    .line 312
    .line 313
    iput-wide v0, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 314
    .line 315
    return-object v4
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const-string v0, "EventDetection V2 for slomo, v1.2.1, Build 07 Mar 2023"

    .line 2
    .line 3
    const-string v1, "EventDetectionV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "init() called with: width = ["

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "], height = ["

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "], inputFormat = [35]"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/samsung/srcb/eventdetector/b;->a:Z

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/samsung/srcb/eventdetector/JNI;->b(II)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d([BIIIIIJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processFrame() called with: input = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "], orientation = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "], timestamp = ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "], baseTimestamp = ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "EventDetectionV2"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/samsung/srcb/eventdetector/b;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string p1, "processFrame: return directly. case: it has been released"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    iput-wide p1, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-wide v0, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    iput-wide p7, p0, Lcom/samsung/srcb/eventdetector/b;->b:J

    .line 74
    .line 75
    :cond_1
    invoke-static/range {p1 .. p8}, Lcom/samsung/srcb/eventdetector/JNI;->c([BIIIIIJ)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "EventDetectionV2"

    .line 2
    .line 3
    const-string v1, "release() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/srcb/eventdetector/b;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/srcb/eventdetector/JNI;->d()I

    .line 12
    .line 13
    .line 14
    return-void
.end method
