.class public final Lz3/b;
.super Lw3/v;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://m.dana.id/"

    .line 2
    .line 3
    const-string v1, "https://qr.dana.id/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz3/b;->f:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "^[A-Za-z0-9]+$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz3/b;->g:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lz3/b;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lz3/b;->h(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    add-int v4, v1, v3

    .line 97
    .line 98
    if-le v4, v0, :cond_3

    .line 99
    .line 100
    const-string v3, "63"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    sub-int v3, v0, v2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/2addr v1, v3

    .line 133
    mul-int/lit8 p3, p3, 0x2

    .line 134
    .line 135
    sub-int/2addr v1, p3

    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    return-object p0

    .line 144
    :catch_0
    :catchall_0
    :cond_5
    :goto_0
    return-object p1

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 15

    .line 1
    const-string v0, "0002"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const-string v0, "52"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    const-string v1, "53"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    const-string v2, "58"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    const-string v3, "59"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v4, "60"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    const-string v5, "63"

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    new-instance v6, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_0
    if-ge v9, v7, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lz3/b;->h(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    add-int/lit8 v10, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lz3/b;->h(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_0

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v9, 0x2

    .line 146
    .line 147
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lz3/b;->h(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    add-int/lit8 v12, v9, 0x3

    .line 170
    .line 171
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    new-instance v14, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Lz3/b;->h(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    new-instance v14, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    add-int/lit8 v9, v9, 0x4

    .line 222
    .line 223
    add-int v13, v9, v11

    .line 224
    .line 225
    if-le v13, v7, :cond_3

    .line 226
    .line 227
    const/16 v11, 0x3f

    .line 228
    .line 229
    if-eq v10, v11, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    add-int/lit8 v11, v7, -0x1

    .line 233
    .line 234
    sub-int/2addr v11, v12

    .line 235
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v9, v11}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    add-int/2addr v9, v11

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catch_0
    :cond_4
    :goto_1
    invoke-static {v6}, Lz3/b;->k(Ljava/util/HashMap;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    return-object v6

    .line 260
    :cond_5
    const-string v6, "[\\x0A\\x0D\\x20-\\x7E]"

    .line 261
    .line 262
    const-string v7, ""

    .line 263
    .line 264
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-lez v7, :cond_7

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lt v6, v7, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move v8, v6

    .line 286
    :cond_7
    :goto_2
    new-instance v6, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v7, "00"

    .line 292
    .line 293
    invoke-static {v6, p0, v7, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v7, "26"

    .line 298
    .line 299
    invoke-static {v6, p0, v7, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-string v7, "27"

    .line 304
    .line 305
    invoke-static {v6, p0, v7, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v6, p0, v0, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v6, p0, v1, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v6, p0, v2, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v6, p0, v3, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v6, p0, v4, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {v6, p0, v5, v8}, Lz3/b;->i(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lz3/b;->k(Ljava/util/HashMap;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_8

    .line 337
    .line 338
    return-object v6

    .line 339
    :cond_8
    const/4 p0, 0x0

    .line 340
    return-object p0
.end method

.method public static k(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x34

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x35

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x3a

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x3b

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x3c

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v1, 0x3f

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_0
    return v0
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lai/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_1
    iget-object v3, v0, Lai/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/EnumMap;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const-string v5, "VN"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const-string v7, "SG"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    const-string v9, "MY"

    .line 31
    .line 32
    const-string v10, "IN"

    .line 33
    .line 34
    const-string v11, "ID"

    .line 35
    .line 36
    const-string v12, "HK"

    .line 37
    .line 38
    const/4 v13, -0x1

    .line 39
    const/4 v14, 0x2

    .line 40
    const/4 v15, 0x1

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 p0, 0x0

    .line 51
    .line 52
    sget-object v2, Lv3/b;->POSSIBLE_COUNTRY:Lv3/b;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_0
    move-object/from16 v2, p0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sparse-switch v3, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :goto_1
    move v3, v13

    .line 92
    goto :goto_2

    .line 93
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v4

    .line 101
    goto :goto_2

    .line 102
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v3, v6

    .line 110
    goto :goto_2

    .line 111
    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v3, v8

    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move v3, v14

    .line 128
    goto :goto_2

    .line 129
    :sswitch_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    move v3, v15

    .line 137
    goto :goto_2

    .line 138
    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    move/from16 v3, v16

    .line 146
    .line 147
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_3
    :pswitch_0
    if-nez v2, :cond_d

    .line 152
    .line 153
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    move-object/from16 v1, p0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "0014br.gov.bcb.pix"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    new-instance v1, Lz3/a;

    .line 177
    .line 178
    sget-object v2, Lz3/d;->PIX_EMVCo:Lz3/d;

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    if-eqz v1, :cond_27

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sparse-switch v3, :sswitch_data_1

    .line 191
    .line 192
    .line 193
    :goto_5
    move v4, v13

    .line 194
    goto :goto_6

    .line 195
    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_13

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    move v4, v6

    .line 210
    goto :goto_6

    .line 211
    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_f
    move v4, v8

    .line 219
    goto :goto_6

    .line 220
    :sswitch_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    move v4, v14

    .line 228
    goto :goto_6

    .line 229
    :sswitch_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_11

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_11
    move v4, v15

    .line 237
    goto :goto_6

    .line 238
    :sswitch_b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    move/from16 v4, v16

    .line 246
    .line 247
    :cond_13
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :pswitch_1
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_27

    .line 257
    .line 258
    const-string v2, "A000000727"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    new-instance v1, Lz3/a;

    .line 267
    .line 268
    sget-object v2, Lz3/d;->VIETNAM_EMVCo_VietQR:Lz3/d;

    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "vn.airpay.www"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    new-instance v1, Lz3/a;

    .line 289
    .line 290
    sget-object v2, Lz3/d;->VIETNAM_EMVCo_QRIS:Lz3/d;

    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_15
    new-instance v1, Lz3/a;

    .line 297
    .line 298
    sget-object v2, Lz3/d;->EMVCo_OTHER:Lz3/d;

    .line 299
    .line 300
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_2
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_27

    .line 309
    .line 310
    const-string v2, "SG.SGQR"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    new-instance v1, Lz3/a;

    .line 319
    .line 320
    sget-object v2, Lz3/d;->SINGAPORE_EMVCo_SGQR:Lz3/d;

    .line 321
    .line 322
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "sg.airpay.www"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    new-instance v1, Lz3/a;

    .line 341
    .line 342
    sget-object v2, Lz3/d;->SINGAPORE_EMVCo_QRIS:Lz3/d;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_17
    new-instance v1, Lz3/a;

    .line 349
    .line 350
    sget-object v2, Lz3/d;->EMVCo_OTHER:Lz3/d;

    .line 351
    .line 352
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_3
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_27

    .line 361
    .line 362
    const-string v2, "A0000006150001"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_18

    .line 369
    .line 370
    new-instance v1, Lz3/a;

    .line 371
    .line 372
    sget-object v2, Lz3/d;->MALAYSIA_EMVCo_Duitnow:Lz3/d;

    .line 373
    .line 374
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "my.com.airpay.www"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_19

    .line 391
    .line 392
    new-instance v1, Lz3/a;

    .line 393
    .line 394
    sget-object v2, Lz3/d;->MALAYSIA_EMVCo_QRIS:Lz3/d;

    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_19
    new-instance v1, Lz3/a;

    .line 401
    .line 402
    sget-object v2, Lz3/d;->EMVCo_OTHER:Lz3/d;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v3, "281005"

    .line 413
    .line 414
    if-nez v2, :cond_1c

    .line 415
    .line 416
    const-string v2, "upi://"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    const-string v2, "Paytmqr"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1b

    .line 453
    .line 454
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    new-instance v1, Lz3/a;

    .line 461
    .line 462
    sget-object v2, Lz3/d;->INDIA_UPI_PAYTM:Lz3/d;

    .line 463
    .line 464
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_1b
    new-instance v1, Lz3/a;

    .line 469
    .line 470
    sget-object v2, Lz3/d;->INDIA_UPI:Lz3/d;

    .line 471
    .line 472
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    sget-object v2, Lz3/b;->g:Ljava/util/regex/Pattern;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1d

    .line 493
    .line 494
    new-instance v1, Lz3/a;

    .line 495
    .line 496
    sget-object v2, Lz3/d;->INDIA_PAYTM:Lz3/d;

    .line 497
    .line 498
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_1d
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_27

    .line 507
    .line 508
    const-string v3, "A000000524"

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    const/16 v1, 0x1a

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-nez v1, :cond_1e

    .line 527
    .line 528
    const/16 v1, 0x1b

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    :cond_1e
    new-instance v1, Lz3/a;

    .line 541
    .line 542
    sget-object v2, Lz3/d;->INDIA_EMVCo_BHARAT:Lz3/d;

    .line 543
    .line 544
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_1f
    new-instance v1, Lz3/a;

    .line 549
    .line 550
    sget-object v2, Lz3/d;->EMVCo_OTHER:Lz3/d;

    .line 551
    .line 552
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_5
    move/from16 v2, v16

    .line 557
    .line 558
    :goto_7
    if-ge v2, v14, :cond_21

    .line 559
    .line 560
    sget-object v3, Lz3/b;->f:[Ljava/lang/String;

    .line 561
    .line 562
    aget-object v3, v3, v2

    .line 563
    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_20

    .line 569
    .line 570
    new-instance v1, Lz3/a;

    .line 571
    .line 572
    sget-object v2, Lz3/d;->INDONESIA_DANA:Lz3/d;

    .line 573
    .line 574
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_21
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_27

    .line 586
    .line 587
    const-string v2, "5802ID"

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_22

    .line 594
    .line 595
    new-instance v1, Lz3/a;

    .line 596
    .line 597
    sget-object v2, Lz3/d;->INDONESIA_EMVCo:Lz3/d;

    .line 598
    .line 599
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_22
    new-instance v1, Lz3/a;

    .line 604
    .line 605
    sget-object v2, Lz3/d;->EMVCo_OTHER:Lz3/d;

    .line 606
    .line 607
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_6
    const-string v2, "https://qr.95516.com"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_23

    .line 618
    .line 619
    new-instance v1, Lz3/a;

    .line 620
    .line 621
    sget-object v2, Lz3/d;->HONGKONG_UPI:Lz3/d;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :cond_23
    const-string v2, "1-ZP-"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_24

    .line 634
    .line 635
    new-instance v1, Lz3/a;

    .line 636
    .line 637
    sget-object v2, Lz3/d;->HONGKONG_ZeroPay:Lz3/d;

    .line 638
    .line 639
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :cond_24
    invoke-static {v1}, Lz3/b;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    const/16 v2, 0xf

    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v3, 0x10

    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v2, :cond_26

    .line 670
    .line 671
    if-eqz v1, :cond_25

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_25
    new-instance v1, Lz3/a;

    .line 675
    .line 676
    sget-object v2, Lz3/d;->HONGKONG_EMVco_Non_UPI:Lz3/d;

    .line 677
    .line 678
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :cond_26
    :goto_8
    new-instance v1, Lz3/a;

    .line 683
    .line 684
    sget-object v2, Lz3/d;->HONGKONG_EMVco_UPI:Lz3/d;

    .line 685
    .line 686
    invoke-direct {v1, v0, v2}, Lz3/a;-><init>(Lai/a;Lz3/d;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_27
    :goto_9
    return-object p0

    .line 691
    :sswitch_data_0
    .sparse-switch
        0x903 -> :sswitch_5
        0x91b -> :sswitch_4
        0x925 -> :sswitch_3
        0x9ac -> :sswitch_2
        0xa54 -> :sswitch_1
        0xab8 -> :sswitch_0
    .end sparse-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :sswitch_data_1
    .sparse-switch
        0x903 -> :sswitch_b
        0x91b -> :sswitch_a
        0x925 -> :sswitch_9
        0x9ac -> :sswitch_8
        0xa54 -> :sswitch_7
        0xab8 -> :sswitch_6
    .end sparse-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
