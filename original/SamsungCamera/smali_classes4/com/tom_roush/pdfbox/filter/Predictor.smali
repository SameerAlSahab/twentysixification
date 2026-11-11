.class public final Lcom/tom_roush/pdfbox/filter/Predictor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calcSetBitSeq(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    sub-int/2addr p2, v0

    .line 5
    and-int/2addr p3, p2

    .line 6
    shl-int/2addr p2, p1

    .line 7
    not-int p2, p2

    .line 8
    and-int/2addr p0, p2

    .line 9
    shl-int p1, p3, p1

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static calculateRowLength(III)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p2

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static decodePredictorRow(IIII[B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_10

    .line 5
    .line 6
    :cond_0
    mul-int v1, p1, p2

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    div-int/2addr v1, v3

    .line 13
    array-length v4, p4

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq p0, v5, :cond_6

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :pswitch_0
    move p0, v6

    .line 24
    :goto_0
    if-ge p0, v4, :cond_e

    .line 25
    .line 26
    aget-byte p1, p4, p0

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    sub-int p2, p0, v1

    .line 31
    .line 32
    if-ltz p2, :cond_1

    .line 33
    .line 34
    aget-byte p3, p4, p2

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v6

    .line 40
    :goto_1
    aget-byte v0, p5, p0

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    if-ltz p2, :cond_2

    .line 45
    .line 46
    aget-byte p2, p5, p2

    .line 47
    .line 48
    and-int/lit16 p2, p2, 0xff

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p2, v6

    .line 52
    :goto_2
    add-int v2, p3, v0

    .line 53
    .line 54
    sub-int/2addr v2, p2

    .line 55
    sub-int v3, v2, p3

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int v5, v2, v0

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v2, p2

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gt v3, v5, :cond_3

    .line 73
    .line 74
    if-gt v3, v2, :cond_3

    .line 75
    .line 76
    add-int/2addr p1, p3

    .line 77
    and-int/lit16 p1, p1, 0xff

    .line 78
    .line 79
    int-to-byte p1, p1

    .line 80
    aput-byte p1, p4, p0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-gt v5, v2, :cond_4

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    and-int/lit16 p1, p1, 0xff

    .line 87
    .line 88
    int-to-byte p1, p1

    .line 89
    aput-byte p1, p4, p0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/2addr p1, p2

    .line 93
    and-int/lit16 p1, p1, 0xff

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, p4, p0

    .line 97
    .line 98
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    move p0, v6

    .line 102
    :goto_4
    if-ge p0, v4, :cond_e

    .line 103
    .line 104
    aget-byte p1, p4, p0

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    sub-int p2, p0, v1

    .line 109
    .line 110
    if-ltz p2, :cond_5

    .line 111
    .line 112
    aget-byte p2, p4, p2

    .line 113
    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move p2, v6

    .line 118
    :goto_5
    aget-byte p3, p5, p0

    .line 119
    .line 120
    and-int/lit16 p3, p3, 0xff

    .line 121
    .line 122
    add-int/2addr p2, p3

    .line 123
    div-int/2addr p2, v5

    .line 124
    add-int/2addr p2, p1

    .line 125
    and-int/lit16 p1, p2, 0xff

    .line 126
    .line 127
    int-to-byte p1, p1

    .line 128
    aput-byte p1, p4, p0

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_6
    :pswitch_2
    if-ge v6, v4, :cond_e

    .line 134
    .line 135
    aget-byte p0, p4, v6

    .line 136
    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 138
    .line 139
    aget-byte p1, p5, v6

    .line 140
    .line 141
    and-int/lit16 p1, p1, 0xff

    .line 142
    .line 143
    add-int/2addr p0, p1

    .line 144
    and-int/lit16 p0, p0, 0xff

    .line 145
    .line 146
    int-to-byte p0, p0

    .line 147
    aput-byte p0, p4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :pswitch_3
    move p0, v1

    .line 153
    :goto_7
    if-ge p0, v4, :cond_e

    .line 154
    .line 155
    aget-byte p1, p4, p0

    .line 156
    .line 157
    sub-int p2, p0, v1

    .line 158
    .line 159
    aget-byte p2, p4, p2

    .line 160
    .line 161
    add-int/2addr p1, p2

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, p4, p0

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    if-ne p2, v3, :cond_7

    .line 169
    .line 170
    move p0, v1

    .line 171
    :goto_8
    if-ge p0, v4, :cond_e

    .line 172
    .line 173
    aget-byte p1, p4, p0

    .line 174
    .line 175
    and-int/lit16 p1, p1, 0xff

    .line 176
    .line 177
    sub-int p2, p0, v1

    .line 178
    .line 179
    aget-byte p2, p4, p2

    .line 180
    .line 181
    and-int/lit16 p2, p2, 0xff

    .line 182
    .line 183
    add-int/2addr p1, p2

    .line 184
    int-to-byte p1, p1

    .line 185
    aput-byte p1, p4, p0

    .line 186
    .line 187
    add-int/lit8 p0, p0, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    const/16 p0, 0x10

    .line 191
    .line 192
    if-ne p2, p0, :cond_8

    .line 193
    .line 194
    move p0, v1

    .line 195
    :goto_9
    add-int/lit8 p1, v4, -0x1

    .line 196
    .line 197
    if-ge p0, p1, :cond_e

    .line 198
    .line 199
    aget-byte p1, p4, p0

    .line 200
    .line 201
    and-int/lit16 p1, p1, 0xff

    .line 202
    .line 203
    shl-int/2addr p1, v3

    .line 204
    add-int/lit8 p2, p0, 0x1

    .line 205
    .line 206
    aget-byte p3, p4, p2

    .line 207
    .line 208
    and-int/lit16 p3, p3, 0xff

    .line 209
    .line 210
    add-int/2addr p1, p3

    .line 211
    sub-int p3, p0, v1

    .line 212
    .line 213
    aget-byte p5, p4, p3

    .line 214
    .line 215
    and-int/lit16 p5, p5, 0xff

    .line 216
    .line 217
    shl-int/2addr p5, v3

    .line 218
    add-int/2addr p3, v0

    .line 219
    aget-byte p3, p4, p3

    .line 220
    .line 221
    and-int/lit16 p3, p3, 0xff

    .line 222
    .line 223
    add-int/2addr p5, p3

    .line 224
    add-int/2addr p5, p1

    .line 225
    shr-int/lit8 p1, p5, 0x8

    .line 226
    .line 227
    and-int/lit16 p1, p1, 0xff

    .line 228
    .line 229
    int-to-byte p1, p1

    .line 230
    aput-byte p1, p4, p0

    .line 231
    .line 232
    and-int/lit16 p1, p5, 0xff

    .line 233
    .line 234
    int-to-byte p1, p1

    .line 235
    aput-byte p1, p4, p2

    .line 236
    .line 237
    add-int/lit8 p0, p0, 0x2

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_8
    if-ne p2, v0, :cond_d

    .line 241
    .line 242
    if-ne p1, v0, :cond_d

    .line 243
    .line 244
    :goto_a
    if-ge v6, v4, :cond_e

    .line 245
    .line 246
    move p0, v2

    .line 247
    :goto_b
    if-ltz p0, :cond_c

    .line 248
    .line 249
    aget-byte p1, p4, v6

    .line 250
    .line 251
    shr-int p2, p1, p0

    .line 252
    .line 253
    and-int/2addr p2, v0

    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    if-ne p0, v2, :cond_9

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_9
    if-ne p0, v2, :cond_a

    .line 260
    .line 261
    add-int/lit8 p3, v6, -0x1

    .line 262
    .line 263
    aget-byte p3, p4, p3

    .line 264
    .line 265
    :goto_c
    and-int/2addr p3, v0

    .line 266
    goto :goto_d

    .line 267
    :cond_a
    add-int/lit8 p3, p0, 0x1

    .line 268
    .line 269
    shr-int p3, p1, p3

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :goto_d
    add-int/2addr p2, p3

    .line 273
    and-int/2addr p2, v0

    .line 274
    if-nez p2, :cond_b

    .line 275
    .line 276
    shl-int p2, v0, p0

    .line 277
    .line 278
    not-int p2, p2

    .line 279
    and-int/2addr p1, p2

    .line 280
    int-to-byte p1, p1

    .line 281
    aput-byte p1, p4, v6

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_b
    shl-int p2, v0, p0

    .line 285
    .line 286
    or-int/2addr p1, p2

    .line 287
    int-to-byte p1, p1

    .line 288
    aput-byte p1, p4, v6

    .line 289
    .line 290
    :goto_e
    add-int/lit8 p0, p0, -0x1

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    mul-int/2addr p3, p1

    .line 297
    move p0, p1

    .line 298
    :goto_f
    if-ge p0, p3, :cond_e

    .line 299
    .line 300
    mul-int p5, p0, p2

    .line 301
    .line 302
    div-int/lit8 v0, p5, 0x8

    .line 303
    .line 304
    rem-int/2addr p5, v3

    .line 305
    rsub-int/lit8 p5, p5, 0x8

    .line 306
    .line 307
    sub-int/2addr p5, p2

    .line 308
    sub-int v1, p0, p1

    .line 309
    .line 310
    mul-int/2addr v1, p2

    .line 311
    div-int/lit8 v2, v1, 0x8

    .line 312
    .line 313
    rem-int/2addr v1, v3

    .line 314
    rsub-int/lit8 v1, v1, 0x8

    .line 315
    .line 316
    sub-int/2addr v1, p2

    .line 317
    aget-byte v4, p4, v0

    .line 318
    .line 319
    invoke-static {v4, p5, p2}, Lcom/tom_roush/pdfbox/filter/Predictor;->getBitSeq(III)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    aget-byte v2, p4, v2

    .line 324
    .line 325
    invoke-static {v2, v1, p2}, Lcom/tom_roush/pdfbox/filter/Predictor;->getBitSeq(III)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aget-byte v2, p4, v0

    .line 330
    .line 331
    add-int/2addr v4, v1

    .line 332
    invoke-static {v2, p5, p2, v4}, Lcom/tom_roush/pdfbox/filter/Predictor;->calcSetBitSeq(IIII)I

    .line 333
    .line 334
    .line 335
    move-result p5

    .line 336
    int-to-byte p5, p5

    .line 337
    aput-byte p5, p4, v0

    .line 338
    .line 339
    add-int/lit8 p0, p0, 0x1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_e
    :goto_10
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBitSeq(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p2, v0, p2

    .line 3
    .line 4
    sub-int/2addr p2, v0

    .line 5
    ushr-int/2addr p0, p1

    .line 6
    and-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static wrapPredictor(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/io/OutputStream;
    .locals 7

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PREDICTOR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v3, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COLORS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_COMPONENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v1, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/tom_roush/pdfbox/filter/Predictor$PredictorOutputStream;-><init>(Ljava/io/OutputStream;IIII)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    return-object v2
.end method
