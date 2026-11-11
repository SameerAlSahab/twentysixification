.class public final Lq/d;
.super Ljava/io/PushbackReader;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final read([CII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    :goto_0
    move v5, v3

    .line 14
    :cond_0
    :goto_1
    if-eqz v5, :cond_19

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_19

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v2

    .line 29
    :goto_2
    const/4 v9, 0x5

    .line 30
    if-eqz v5, :cond_18

    .line 31
    .line 32
    aget-char v10, v1, v7

    .line 33
    .line 34
    iget v11, v0, Lq/d;->a:I

    .line 35
    .line 36
    if-eqz v11, :cond_14

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v11, v3, :cond_12

    .line 40
    .line 41
    const/16 v14, 0x39

    .line 42
    .line 43
    const/16 v15, 0x30

    .line 44
    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-eq v11, v12, :cond_e

    .line 52
    .line 53
    const/16 v12, 0x3b

    .line 54
    .line 55
    if-eq v11, v3, :cond_7

    .line 56
    .line 57
    if-eq v11, v13, :cond_3

    .line 58
    .line 59
    if-eq v11, v9, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput v2, v0, Lq/d;->a:I

    .line 63
    .line 64
    :goto_3
    move/from16 v3, v16

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    if-gt v15, v10, :cond_5

    .line 69
    .line 70
    if-gt v10, v14, :cond_5

    .line 71
    .line 72
    iget v3, v0, Lq/d;->b:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0xa

    .line 75
    .line 76
    move/from16 v11, p2

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v3

    .line 83
    iput v11, v0, Lq/d;->b:I

    .line 84
    .line 85
    iget v3, v0, Lq/d;->c:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v0, Lq/d;->c:I

    .line 90
    .line 91
    if-gt v3, v9, :cond_4

    .line 92
    .line 93
    iput v13, v0, Lq/d;->a:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iput v9, v0, Lq/d;->a:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne v10, v12, :cond_6

    .line 100
    .line 101
    iget v3, v0, Lq/d;->b:I

    .line 102
    .line 103
    int-to-char v3, v3

    .line 104
    invoke-static {v3}, Lq/f;->a(C)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iput v2, v0, Lq/d;->a:I

    .line 111
    .line 112
    iget v3, v0, Lq/d;->b:I

    .line 113
    .line 114
    :goto_4
    int-to-char v10, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iput v9, v0, Lq/d;->a:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-gt v15, v10, :cond_8

    .line 120
    .line 121
    if-le v10, v14, :cond_a

    .line 122
    .line 123
    :cond_8
    const/16 v11, 0x61

    .line 124
    .line 125
    if-gt v11, v10, :cond_9

    .line 126
    .line 127
    const/16 v11, 0x66

    .line 128
    .line 129
    if-le v10, v11, :cond_a

    .line 130
    .line 131
    :cond_9
    const/16 v11, 0x41

    .line 132
    .line 133
    if-gt v11, v10, :cond_c

    .line 134
    .line 135
    const/16 v11, 0x46

    .line 136
    .line 137
    if-gt v10, v11, :cond_c

    .line 138
    .line 139
    :cond_a
    iget v11, v0, Lq/d;->b:I

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    mul-int/2addr v11, v12

    .line 144
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    add-int/2addr v12, v11

    .line 149
    iput v12, v0, Lq/d;->b:I

    .line 150
    .line 151
    iget v11, v0, Lq/d;->c:I

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    iput v11, v0, Lq/d;->c:I

    .line 156
    .line 157
    if-gt v11, v13, :cond_b

    .line 158
    .line 159
    iput v3, v0, Lq/d;->a:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iput v9, v0, Lq/d;->a:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    if-ne v10, v12, :cond_d

    .line 166
    .line 167
    iget v3, v0, Lq/d;->b:I

    .line 168
    .line 169
    int-to-char v3, v3

    .line 170
    invoke-static {v3}, Lq/f;->a(C)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iput v2, v0, Lq/d;->a:I

    .line 177
    .line 178
    iget v3, v0, Lq/d;->b:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_d
    iput v9, v0, Lq/d;->a:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    const/16 v11, 0x78

    .line 185
    .line 186
    if-ne v10, v11, :cond_f

    .line 187
    .line 188
    iput v2, v0, Lq/d;->b:I

    .line 189
    .line 190
    iput v2, v0, Lq/d;->c:I

    .line 191
    .line 192
    iput v3, v0, Lq/d;->a:I

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_f
    if-gt v15, v10, :cond_11

    .line 197
    .line 198
    if-gt v10, v14, :cond_11

    .line 199
    .line 200
    const/16 v11, 0xa

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput v3, v0, Lq/d;->b:I

    .line 207
    .line 208
    move/from16 v3, v16

    .line 209
    .line 210
    iput v3, v0, Lq/d;->c:I

    .line 211
    .line 212
    iput v13, v0, Lq/d;->a:I

    .line 213
    .line 214
    :cond_10
    :goto_5
    const/4 v3, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_11
    iput v9, v0, Lq/d;->a:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_12
    const/16 v3, 0x23

    .line 220
    .line 221
    if-ne v10, v3, :cond_13

    .line 222
    .line 223
    iput v12, v0, Lq/d;->a:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_13
    iput v9, v0, Lq/d;->a:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_14
    const/16 v3, 0x26

    .line 230
    .line 231
    if-ne v10, v3, :cond_10

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput v3, v0, Lq/d;->a:I

    .line 235
    .line 236
    :goto_6
    iget v11, v0, Lq/d;->a:I

    .line 237
    .line 238
    if-nez v11, :cond_16

    .line 239
    .line 240
    invoke-static {v10}, Lq/f;->a(C)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_15

    .line 245
    .line 246
    const/16 v10, 0x20

    .line 247
    .line 248
    :cond_15
    add-int/lit8 v7, v4, 0x1

    .line 249
    .line 250
    aput-char v10, p1, v4

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move v4, v7

    .line 255
    :goto_7
    move v7, v2

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_16
    if-ne v11, v9, :cond_17

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_18
    if-lez v7, :cond_0

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 273
    .line 274
    .line 275
    iput v9, v0, Lq/d;->a:I

    .line 276
    .line 277
    move v7, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_19
    if-gtz v6, :cond_1b

    .line 281
    .line 282
    if-eqz v5, :cond_1a

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_1a
    const/4 v0, -0x1

    .line 286
    return v0

    .line 287
    :cond_1b
    :goto_8
    return v6
.end method
