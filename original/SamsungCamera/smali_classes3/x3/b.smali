.class public final Lx3/b;
.super Lw3/v;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(Z:)\\p{Alnum}+(\\$I:)\\p{Alnum}+(\\%SN:)\\p{Alnum}{5}(A)[1-5]{1}\\p{Alnum}{7}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx3/b;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(SN:)[0-9]{1}(0)[0-9]{1}(1)[0-9]{6}(\\%E:)\\p{Alnum}{12}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx3/b;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, ".*Z[:\\$]{1}.*(\\$I:)\\p{XDigit}{18}.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx3/b;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, ".*Z(\\$I:)\\p{XDigit}{18}.*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx3/b;->i:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(zws2dsk:){1}(\\p{Digit}{5}-){7}\\p{Digit}{5}$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx3/b;->j:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(90)\\p{Digit}{88,}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx3/b;->k:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "[\r\n]"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx3/b;->l:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "https://www.smartthings.com/applink"

    .line 58
    .line 59
    const-string v1, "https://share.smartthings.com/"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx3/b;->m:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "https://share.samsungiotcloud"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lx3/b;->n:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "https://qr.samsungiots"

    .line 76
    .line 77
    const-string v1, "https://qrd.samsungiots"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lx3/b;->o:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final e(Lai/a;)Lfj/a;
    .locals 6

    .line 1
    iget-object p0, p1, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lx3/b;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lx3/b;->f:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lx3/a;

    .line 40
    .line 41
    sget-object v0, Lx3/c;->SAMJIN_SENSOR:Lx3/c;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lx3/b;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lx3/a;

    .line 60
    .line 61
    sget-object v0, Lx3/c;->SAMJIN_HUB_V3:Lx3/c;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lx3/b;->j:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lx3/a;

    .line 80
    .line 81
    sget-object v0, Lx3/c;->ZWAVE_V2_SPEC_OLD:Lx3/c;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object p1, Lx3/b;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lx3/a;

    .line 100
    .line 101
    sget-object v0, Lx3/c;->ZWAVE_V2_SPEC_NEW:Lx3/c;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    sget-object p1, Lx3/b;->h:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_11

    .line 118
    .line 119
    sget-object p1, Lx3/b;->i:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_5
    const-string p1, "(MN)"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v0, "(SN)"

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const-string p1, "(MAC)"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    const-string p1, "(PIN)"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    :goto_0
    new-instance p1, Lx3/a;

    .line 173
    .line 174
    sget-object v0, Lx3/c;->ST_Camera:Lx3/c;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    sget-object p1, Lx3/b;->o:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    const/4 v1, 0x0

    .line 184
    move v2, v1

    .line 185
    :goto_1
    const-string v3, ".cn"

    .line 186
    .line 187
    if-ge v2, v0, :cond_a

    .line 188
    .line 189
    aget-object v4, p1, v2

    .line 190
    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ".com"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    :goto_2
    new-instance p1, Lx3/a;

    .line 237
    .line 238
    sget-object v0, Lx3/c;->ON_BOARDING_STANDARD_QR:Lx3/c;

    .line 239
    .line 240
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const-string p1, "https://spotted.smartthings.com"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    new-instance p1, Lx3/a;

    .line 263
    .line 264
    sget-object v0, Lx3/c;->SMART_TAG_QR:Lx3/c;

    .line 265
    .line 266
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_c
    :goto_3
    sget-object p1, Lx3/b;->m:[Ljava/lang/String;

    .line 271
    .line 272
    array-length v0, p1

    .line 273
    move v2, v1

    .line 274
    :goto_4
    if-ge v2, v0, :cond_e

    .line 275
    .line 276
    aget-object v4, p1, v2

    .line 277
    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    sget-object p1, Lx3/b;->n:[Ljava/lang/String;

    .line 289
    .line 290
    array-length v0, p1

    .line 291
    :goto_5
    if-ge v1, v0, :cond_10

    .line 292
    .line 293
    aget-object v2, p1, v1

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    :goto_6
    new-instance p1, Lx3/a;

    .line 317
    .line 318
    sget-object v0, Lx3/c;->APP_LINK_QR:Lx3/c;

    .line 319
    .line 320
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const-string p1, "MT:"

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    new-instance p1, Lx3/a;

    .line 336
    .line 337
    sget-object v0, Lx3/c;->MATTER_QR:Lx3/c;

    .line 338
    .line 339
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_11
    :goto_7
    new-instance p1, Lx3/a;

    .line 344
    .line 345
    sget-object v0, Lx3/c;->ZIGBEE_V3:Lx3/c;

    .line 346
    .line 347
    invoke-direct {p1, p0, v0}, Lx3/a;-><init>(Ljava/lang/String;Lx3/c;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_12
    :goto_8
    const/4 p0, 0x0

    .line 352
    return-object p0
.end method
