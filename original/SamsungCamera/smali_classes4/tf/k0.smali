.class public final Ltf/k0;
.super Ltf/q0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public f:F

.field public g:F

.field public h:S

.field public i:S

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:[Ljava/lang/String;


# virtual methods
.method public final a(Ltf/t0;Ltf/n0;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ltf/n0;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltf/k0;->f:F

    .line 6
    .line 7
    invoke-virtual {p2}, Ltf/n0;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltf/k0;->g:F

    .line 12
    .line 13
    invoke-virtual {p2}, Ltf/n0;->j()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-short v0, p0, Ltf/k0;->h:S

    .line 18
    .line 19
    invoke-virtual {p2}, Ltf/n0;->j()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-short v0, p0, Ltf/k0;->i:S

    .line 24
    .line 25
    invoke-virtual {p2}, Ltf/n0;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ltf/k0;->j:J

    .line 30
    .line 31
    invoke-virtual {p2}, Ltf/n0;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ltf/k0;->k:J

    .line 36
    .line 37
    invoke-virtual {p2}, Ltf/n0;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Ltf/k0;->l:J

    .line 42
    .line 43
    invoke-virtual {p2}, Ltf/n0;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Ltf/k0;->m:J

    .line 48
    .line 49
    invoke-virtual {p2}, Ltf/n0;->p()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ltf/k0;->n:J

    .line 54
    .line 55
    iget v0, p0, Ltf/k0;->f:F

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v1, v0, v1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x102

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    new-array p1, v3, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 69
    .line 70
    sget-object p2, Ltf/w0;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    const-string v4, "PdfBox-Android"

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-array v0, p1, [I

    .line 90
    .line 91
    new-array v1, p1, [Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 94
    .line 95
    const/high16 v1, -0x80000000

    .line 96
    .line 97
    move v5, v2

    .line 98
    :goto_0
    const/16 v6, 0x7fff

    .line 99
    .line 100
    if-ge v5, p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Ltf/n0;->s()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aput v7, v0, v5

    .line 107
    .line 108
    if-gt v7, v6, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-lt v1, v3, :cond_3

    .line 118
    .line 119
    add-int/lit16 v1, v1, -0x101

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/String;

    .line 122
    .line 123
    move v7, v2

    .line 124
    :goto_1
    if-ge v7, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Ltf/n0;->m()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :try_start_0
    sget-object v9, Lvf/b;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {p2, v8, v9}, Ltf/n0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p2

    .line 142
    const-string v8, " of "

    .line 143
    .line 144
    const-string v9, ", setting remaining entries to .notdef"

    .line 145
    .line 146
    const-string v10, "Error reading names in PostScript table at entry "

    .line 147
    .line 148
    invoke-static {v7, v1, v10, v8, v9}, Landroidx/compose/foundation/b;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v4, v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :goto_2
    if-ge v7, v1, :cond_4

    .line 156
    .line 157
    const-string p2, ".notdef"

    .line 158
    .line 159
    aput-object p2, v5, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    :cond_4
    :goto_3
    if-ge v2, p1, :cond_d

    .line 166
    .line 167
    aget p2, v0, v2

    .line 168
    .line 169
    if-ltz p2, :cond_5

    .line 170
    .line 171
    if-ge p2, v3, :cond_5

    .line 172
    .line 173
    iget-object v1, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 174
    .line 175
    sget-object v4, Ltf/w0;->a:[Ljava/lang/String;

    .line 176
    .line 177
    aget-object p2, v4, p2

    .line 178
    .line 179
    aput-object p2, v1, v2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    if-lt p2, v3, :cond_6

    .line 183
    .line 184
    if-gt p2, v6, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 187
    .line 188
    add-int/lit16 p2, p2, -0x102

    .line 189
    .line 190
    aget-object p2, v5, p2

    .line 191
    .line 192
    aput-object p2, v1, v2

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    iget-object p2, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, ".undefined"

    .line 198
    .line 199
    aput-object v1, p2, v2

    .line 200
    .line 201
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const/high16 v1, 0x40200000    # 2.5f

    .line 205
    .line 206
    cmpl-float v1, v0, v1

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1}, Ltf/t0;->m()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-array v0, p1, [I

    .line 215
    .line 216
    move v1, v2

    .line 217
    :goto_5
    if-ge v1, p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p2}, Ltf/n0;->read()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/16 v6, 0x7f

    .line 224
    .line 225
    if-gt v5, v6, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    add-int/lit16 v5, v5, -0x100

    .line 229
    .line 230
    :goto_6
    add-int/lit8 v6, v1, 0x1

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    aput v5, v0, v1

    .line 234
    .line 235
    move v1, v6

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    new-array p1, p1, [Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 240
    .line 241
    :goto_7
    iget-object p1, p0, Ltf/k0;->o:[Ljava/lang/String;

    .line 242
    .line 243
    array-length p2, p1

    .line 244
    if-ge v2, p2, :cond_d

    .line 245
    .line 246
    aget p2, v0, v2

    .line 247
    .line 248
    if-ltz p2, :cond_a

    .line 249
    .line 250
    if-ge p2, v3, :cond_a

    .line 251
    .line 252
    sget-object v1, Ltf/w0;->a:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object p2, v1, p2

    .line 255
    .line 256
    if-eqz p2, :cond_b

    .line 257
    .line 258
    aput-object p2, p1, v2

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "incorrect glyph name index "

    .line 264
    .line 265
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, ", valid numbers 0..258"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/high16 p1, 0x40400000    # 3.0f

    .line 287
    .line 288
    cmpl-float p1, v0, p1

    .line 289
    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string p2, "No PostScript name information is provided for the font "

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Ltf/q0;->e:Ltf/t0;

    .line 300
    .line 301
    invoke-virtual {p2}, Ltf/t0;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_9
    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Ltf/q0;->d:Z

    .line 317
    .line 318
    return-void
.end method
