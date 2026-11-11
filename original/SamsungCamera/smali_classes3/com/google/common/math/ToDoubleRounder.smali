.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 20
    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 32
    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " cannot be represented precisely as a double"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_1
    cmpl-double p0, v0, v5

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    return-wide v5

    .line 70
    :cond_0
    const-wide p0, -0x10000000000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    return-wide p0

    .line 76
    :pswitch_2
    cmpl-double p0, v0, v5

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    return-wide v7

    .line 81
    :cond_1
    return-wide v3

    .line 82
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-double p0, p0

    .line 87
    mul-double/2addr p0, v7

    .line 88
    return-wide p0

    .line 89
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/lang/Comparable;

    .line 97
    .line 98
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aget v9, v8, v9

    .line 109
    .line 110
    const-string v10, "impossible"

    .line 111
    .line 112
    packed-switch v9, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {p0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_4
    if-nez v7, :cond_3

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p0, 0x0

    .line 126
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 127
    .line 128
    .line 129
    return-wide v0

    .line 130
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ltz p0, :cond_5

    .line 135
    .line 136
    if-gtz v7, :cond_4

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_5
    if-ltz v7, :cond_6

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :pswitch_6
    if-gtz v7, :cond_7

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    return-wide p0

    .line 163
    :pswitch_7
    if-ltz v7, :cond_8

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :pswitch_8
    if-ltz v7, :cond_a

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    cmpl-double v5, v3, v5

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 185
    .line 186
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmpl-double v3, v5, v3

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 202
    .line 203
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-wide v11, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v3

    .line 210
    move-wide v3, v0

    .line 211
    move-wide v0, v11

    .line 212
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v2, Ljava/lang/Comparable;

    .line 221
    .line 222
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-gez v2, :cond_c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    if-lez v2, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    aget p2, v8, p2

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq p2, v2, :cond_10

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    if-eq p2, v2, :cond_f

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    if-ne p2, v2, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-ltz p0, :cond_11

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 255
    .line 256
    invoke-direct {p0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-ltz p0, :cond_12

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    const-wide/16 v5, 0x1

    .line 272
    .line 273
    and-long/2addr p0, v5

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long p0, p0, v5

    .line 277
    .line 278
    if-nez p0, :cond_12

    .line 279
    .line 280
    :cond_11
    :goto_3
    return-wide v0

    .line 281
    :cond_12
    :goto_4
    return-wide v3

    .line 282
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-ltz p0, :cond_14

    .line 287
    .line 288
    if-ltz v7, :cond_13

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_13
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide p0

    .line 295
    return-wide p0

    .line 296
    :cond_14
    if-gtz v7, :cond_15

    .line 297
    .line 298
    :goto_5
    :pswitch_a
    return-wide v0

    .line 299
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    return-wide p0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
