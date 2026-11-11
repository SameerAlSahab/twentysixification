.class public Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final PAT_CURR_KO:Ljava/util/regex/Pattern;

.field private static final REGEX_CURR_KO:Ljava/lang/String; = "^\u20a9[A-Za-z]+"

.field private static final TAG:Ljava/lang/String; = "PostProcessCorrection"

.field private static findAndReplaceWords:[Ljava/lang/String;

.field private static slashSurroundingChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static toReplaceWords:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "l\'d"

    .line 36
    .line 37
    const-string v1, "lt"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "I\'d"

    .line 46
    .line 47
    const-string v1, "It"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "^\u20a9[A-Za-z]+"

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    const-string v2, "\\"

    .line 6
    .line 7
    const-string v3, "I"

    .line 8
    .line 9
    const/16 v4, 0x49

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v0, v6, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "l"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v8, v6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v8, v5

    .line 57
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    if-ge v0, v2, :cond_4

    .line 68
    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    move v0, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v6

    .line 92
    :goto_1
    sub-int/2addr p2, v6

    .line 93
    if-ltz p2, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 96
    .line 97
    aget-object p1, p1, p2

    .line 98
    .line 99
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, v6

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :cond_5
    move v0, v5

    .line 123
    :cond_6
    if-eqz v0, :cond_10

    .line 124
    .line 125
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "Pipe replaced with I - 1 char"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 135
    .line 136
    if-eqz p0, :cond_10

    .line 137
    .line 138
    array-length p1, p0

    .line 139
    if-lez p1, :cond_10

    .line 140
    .line 141
    aget-object p0, p0, v5

    .line 142
    .line 143
    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string p2, "l replaced with I - 1 char"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 156
    .line 157
    if-eqz p0, :cond_10

    .line 158
    .line 159
    array-length p1, p0

    .line 160
    if-lez p1, :cond_10

    .line 161
    .line 162
    aget-object p0, p0, v5

    .line 163
    .line 164
    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    .line 168
    .line 169
    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 170
    .line 171
    array-length v2, v1

    .line 172
    if-ge v0, v2, :cond_8

    .line 173
    .line 174
    aget-object v0, v1, v0

    .line 175
    .line 176
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :cond_7
    move v0, v6

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v0, v5

    .line 203
    :goto_2
    sub-int/2addr p2, v6

    .line 204
    if-ltz p2, :cond_9

    .line 205
    .line 206
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 207
    .line 208
    aget-object p1, p1, p2

    .line 209
    .line 210
    iget-object p1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p2, v6

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_a

    .line 226
    .line 227
    sget-object p2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v6, v0

    .line 241
    :cond_a
    :goto_3
    if-eqz v6, :cond_10

    .line 242
    .line 243
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 244
    .line 245
    const-string p2, "\\ replaced with I - 1 char"

    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 253
    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    array-length p1, p0

    .line 257
    if-lez p1, :cond_10

    .line 258
    .line 259
    aget-object p0, p0, v5

    .line 260
    .line 261
    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->TAG:Ljava/lang/String;

    .line 273
    .line 274
    const-string p2, "Pipe replaced with I - condition 2"

    .line 275
    .line 276
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 280
    .line 281
    const-string p2, "\\|"

    .line 282
    .line 283
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 290
    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    array-length p1, p1

    .line 294
    if-lez p1, :cond_10

    .line 295
    .line 296
    :goto_4
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ge v5, p1, :cond_10

    .line 303
    .line 304
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/16 p2, 0x7c

    .line 311
    .line 312
    if-ne p1, p2, :cond_c

    .line 313
    .line 314
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 315
    .line 316
    aget-object p1, p1, v5

    .line 317
    .line 318
    iput v4, p1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 319
    .line 320
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 332
    .line 333
    const/16 p2, 0x5c

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    add-int/lit8 v0, p1, -0x1

    .line 340
    .line 341
    if-ltz v0, :cond_e

    .line 342
    .line 343
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    move v5, v6

    .line 362
    :cond_e
    add-int/lit8 v0, p1, 0x1

    .line 363
    .line 364
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v0, v1, :cond_f

    .line 371
    .line 372
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->slashSurroundingChars:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move v6, v5

    .line 392
    :goto_5
    if-eqz v6, :cond_10

    .line 393
    .line 394
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iput-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 401
    .line 402
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 403
    .line 404
    if-eqz p0, :cond_10

    .line 405
    .line 406
    array-length p2, p0

    .line 407
    if-lez p2, :cond_10

    .line 408
    .line 409
    aget-object p0, p0, p1

    .line 410
    .line 411
    iput v4, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 412
    .line 413
    :cond_10
    :goto_6
    return-void

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_2
        0x6c -> :sswitch_1
        0x7c -> :sswitch_0
    .end sparse-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static process(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    move v5, v1

    .line 14
    :goto_1
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    aget-object v6, v3, v5

    .line 17
    .line 18
    move v7, v1

    .line 19
    :goto_2
    iget-object v8, v6, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 20
    .line 21
    array-length v9, v8

    .line 22
    if-ge v7, v9, :cond_0

    .line 23
    .line 24
    aget-object v8, v8, v7

    .line 25
    .line 26
    invoke-static {v8, v6, v7}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->correctCharI(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private static replaceInvalidCurrency(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->PAT_CURR_KO:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "W"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object p0, p0, v0

    .line 45
    .line 46
    const/16 v0, 0x57

    .line 47
    .line 48
    iput v0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static replaceWord(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->findAndReplaceWords:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/PostProcessCorrection;->toReplaceWords:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
