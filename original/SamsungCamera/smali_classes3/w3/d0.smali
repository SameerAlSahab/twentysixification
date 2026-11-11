.class public final Lw3/d0;
.super Lw3/v;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[IOQ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw3/d0;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Z0-9]{17}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw3/d0;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x54

    .line 22
    .line 23
    const/16 v6, 0x53

    .line 24
    .line 25
    if-eq v0, v6, :cond_3

    .line 26
    .line 27
    const/16 v7, 0x5a

    .line 28
    .line 29
    const/16 v8, 0x52

    .line 30
    .line 31
    if-eq v0, v7, :cond_2

    .line 32
    .line 33
    const/16 v7, 0x57

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    const/16 v0, 0x30

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    if-lt p0, v2, :cond_8

    .line 51
    .line 52
    if-gt p0, v4, :cond_8

    .line 53
    .line 54
    :cond_0
    const-string p0, "RU"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    const/16 v0, 0x46

    .line 58
    .line 59
    if-lt p0, v0, :cond_1

    .line 60
    .line 61
    if-gt p0, v8, :cond_1

    .line 62
    .line 63
    const-string p0, "FR"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    if-lt p0, v6, :cond_8

    .line 67
    .line 68
    if-gt p0, v7, :cond_8

    .line 69
    .line 70
    const-string p0, "ES"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    if-lt p0, v3, :cond_8

    .line 74
    .line 75
    if-gt p0, v1, :cond_8

    .line 76
    .line 77
    const-string p0, "IN"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    const-string p0, "CN"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const/16 v0, 0x4c

    .line 84
    .line 85
    if-lt p0, v0, :cond_8

    .line 86
    .line 87
    if-gt p0, v8, :cond_8

    .line 88
    .line 89
    const-string p0, "KO"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    if-lt p0, v3, :cond_8

    .line 93
    .line 94
    if-gt p0, v5, :cond_8

    .line 95
    .line 96
    const-string p0, "JP"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    if-lt p0, v3, :cond_8

    .line 100
    .line 101
    if-gt p0, v7, :cond_8

    .line 102
    .line 103
    const-string p0, "MX"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    const-string p0, "CA"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string p0, "US"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    if-lt p0, v3, :cond_8

    .line 113
    .line 114
    if-gt p0, v8, :cond_8

    .line 115
    .line 116
    const-string p0, "IT"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    if-lt p0, v3, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x4d

    .line 122
    .line 123
    if-gt p0, v0, :cond_4

    .line 124
    .line 125
    const-string p0, "UK"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    const/16 v0, 0x4e

    .line 129
    .line 130
    if-lt p0, v0, :cond_8

    .line 131
    .line 132
    if-gt p0, v5, :cond_8

    .line 133
    .line 134
    :pswitch_9
    const-string p0, "DE"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    if-lt p0, v3, :cond_6

    .line 138
    .line 139
    if-le p0, v1, :cond_7

    .line 140
    .line 141
    :cond_6
    if-lt p0, v2, :cond_8

    .line 142
    .line 143
    if-gt p0, v4, :cond_8

    .line 144
    .line 145
    :cond_7
    const-string p0, "BR"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lai/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv3/a;

    .line 6
    .line 7
    sget-object v2, Lv3/a;->CODE_39:Lv3/a;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lai/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lw3/d0;->f:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lw3/d0;->g:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    move v3, v2

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x39

    .line 55
    .line 56
    const/16 v6, 0x52

    .line 57
    .line 58
    const/16 v7, 0x4a

    .line 59
    .line 60
    const/16 v8, 0x41

    .line 61
    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    const/16 v13, 0x30

    .line 71
    .line 72
    if-ge v2, v4, :cond_a

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    if-lt v4, v14, :cond_2

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    if-gt v4, v14, :cond_2

    .line 81
    .line 82
    rsub-int/lit8 v10, v4, 0x9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-ne v4, v11, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v4, v12, :cond_4

    .line 89
    .line 90
    move v10, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-lt v4, v10, :cond_9

    .line 93
    .line 94
    if-gt v4, v9, :cond_9

    .line 95
    .line 96
    rsub-int/lit8 v10, v4, 0x13

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v2, v8, :cond_5

    .line 103
    .line 104
    const/16 v8, 0x49

    .line 105
    .line 106
    if-gt v2, v8, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x40

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-lt v2, v7, :cond_6

    .line 112
    .line 113
    if-gt v2, v6, :cond_6

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x49

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v6, 0x53

    .line 119
    .line 120
    if-lt v2, v6, :cond_7

    .line 121
    .line 122
    const/16 v6, 0x5a

    .line 123
    .line 124
    if-gt v2, v6, :cond_7

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x51

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-lt v2, v13, :cond_8

    .line 130
    .line 131
    if-gt v2, v5, :cond_8

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x30

    .line 134
    .line 135
    :goto_2
    mul-int/2addr v10, v2

    .line 136
    add-int/2addr v3, v10

    .line 137
    move v2, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    rem-int/2addr v3, v4

    .line 158
    if-ge v3, v10, :cond_b

    .line 159
    .line 160
    add-int/2addr v3, v13

    .line 161
    int-to-char v3, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    if-ne v3, v10, :cond_13

    .line 164
    .line 165
    const/16 v3, 0x58

    .line 166
    .line 167
    :goto_3
    if-ne v2, v3, :cond_14

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v13, Lw3/c0;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static {v14}, Lw3/d0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x45

    .line 196
    .line 197
    if-lt v1, v2, :cond_c

    .line 198
    .line 199
    const/16 v2, 0x48

    .line 200
    .line 201
    if-gt v1, v2, :cond_c

    .line 202
    .line 203
    add-int/lit16 v1, v1, 0x77b

    .line 204
    .line 205
    :goto_4
    move/from16 v18, v1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    if-lt v1, v7, :cond_d

    .line 209
    .line 210
    const/16 v2, 0x4e

    .line 211
    .line 212
    if-gt v1, v2, :cond_d

    .line 213
    .line 214
    add-int/lit16 v1, v1, 0x77a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    const/16 v2, 0x50

    .line 218
    .line 219
    if-ne v1, v2, :cond_e

    .line 220
    .line 221
    const/16 v1, 0x7c9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    if-lt v1, v6, :cond_f

    .line 225
    .line 226
    const/16 v2, 0x54

    .line 227
    .line 228
    if-gt v1, v2, :cond_f

    .line 229
    .line 230
    add-int/lit16 v1, v1, 0x778

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_f
    const/16 v2, 0x56

    .line 234
    .line 235
    if-lt v1, v2, :cond_10

    .line 236
    .line 237
    const/16 v2, 0x59

    .line 238
    .line 239
    if-gt v1, v2, :cond_10

    .line 240
    .line 241
    add-int/lit16 v1, v1, 0x777

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    const/16 v2, 0x31

    .line 245
    .line 246
    if-lt v1, v2, :cond_11

    .line 247
    .line 248
    if-gt v1, v5, :cond_11

    .line 249
    .line 250
    add-int/lit16 v1, v1, 0x7a0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_11
    if-lt v1, v8, :cond_12

    .line 254
    .line 255
    const/16 v2, 0x44

    .line 256
    .line 257
    if-gt v1, v2, :cond_12

    .line 258
    .line 259
    add-int/lit16 v1, v1, 0x799

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-direct/range {v13 .. v20}, Lw3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v13

    .line 274
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    :cond_14
    :goto_6
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method
