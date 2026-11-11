.class final Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;,
        Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$DefaultFontProvider;
    }
.end annotation


# static fields
.field private static final fontCache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;


# instance fields
.field private fontInfoByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fontProvider:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

.field private final lastResortFont:Ltf/t0;

.field private final substitutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontCache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "CourierNew"

    .line 14
    .line 15
    const-string v2, "CourierNewPSMT"

    .line 16
    .line 17
    const-string v3, "LiberationMono"

    .line 18
    .line 19
    const-string v4, "NimbusMonL-Regu"

    .line 20
    .line 21
    const-string v5, "DroidSansMono"

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Courier"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "LiberationMono-Bold"

    .line 42
    .line 43
    const-string v2, "NimbusMonL-Bold"

    .line 44
    .line 45
    const-string v3, "CourierNewPS-BoldMT"

    .line 46
    .line 47
    const-string v4, "CourierNew-Bold"

    .line 48
    .line 49
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Courier-Bold"

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v1, "LiberationMono-Italic"

    .line 68
    .line 69
    const-string v2, "NimbusMonL-ReguObli"

    .line 70
    .line 71
    const-string v3, "CourierNewPS-ItalicMT"

    .line 72
    .line 73
    const-string v4, "CourierNew-Italic"

    .line 74
    .line 75
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Courier-Oblique"

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const-string v1, "LiberationMono-BoldItalic"

    .line 94
    .line 95
    const-string v2, "NimbusMonL-BoldObli"

    .line 96
    .line 97
    const-string v3, "CourierNewPS-BoldItalicMT"

    .line 98
    .line 99
    const-string v4, "CourierNew-BoldItalic"

    .line 100
    .line 101
    filled-new-array {v3, v4, v1, v2, v5}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "Courier-BoldOblique"

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v1, "NimbusSanL-Regu"

    .line 120
    .line 121
    const-string v2, "Roboto-Regular"

    .line 122
    .line 123
    const-string v3, "ArialMT"

    .line 124
    .line 125
    const-string v4, "Arial"

    .line 126
    .line 127
    const-string v5, "LiberationSans"

    .line 128
    .line 129
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Helvetica"

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const-string v1, "NimbusSanL-Bold"

    .line 148
    .line 149
    const-string v2, "Roboto-Bold"

    .line 150
    .line 151
    const-string v3, "Arial-BoldMT"

    .line 152
    .line 153
    const-string v4, "Arial-Bold"

    .line 154
    .line 155
    const-string v5, "LiberationSans-Bold"

    .line 156
    .line 157
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "Helvetica-Bold"

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    const-string v5, "NimbusSanL-ReguItal"

    .line 176
    .line 177
    const-string v6, "Roboto-Italic"

    .line 178
    .line 179
    const-string v1, "Arial-ItalicMT"

    .line 180
    .line 181
    const-string v2, "Arial-Italic"

    .line 182
    .line 183
    const-string v3, "Helvetica-Italic"

    .line 184
    .line 185
    const-string v4, "LiberationSans-Italic"

    .line 186
    .line 187
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "Helvetica-Oblique"

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    const-string v1, "NimbusSanL-BoldItal"

    .line 206
    .line 207
    const-string v2, "Roboto-BoldItalic"

    .line 208
    .line 209
    const-string v3, "Arial-BoldItalicMT"

    .line 210
    .line 211
    const-string v4, "Helvetica-BoldItalic"

    .line 212
    .line 213
    const-string v5, "LiberationSans-BoldItalic"

    .line 214
    .line 215
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "Helvetica-BoldOblique"

    .line 227
    .line 228
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    const-string v5, "NimbusRomNo9L-Regu"

    .line 234
    .line 235
    const-string v6, "Roboto-Regular"

    .line 236
    .line 237
    const-string v1, "TimesNewRomanPSMT"

    .line 238
    .line 239
    const-string v2, "TimesNewRoman"

    .line 240
    .line 241
    const-string v3, "TimesNewRomanPS"

    .line 242
    .line 243
    const-string v4, "LiberationSerif"

    .line 244
    .line 245
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "Times-Roman"

    .line 257
    .line 258
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    const-string v6, "DroidSerif-Bold"

    .line 264
    .line 265
    const-string v7, "Roboto-Bold"

    .line 266
    .line 267
    const-string v1, "TimesNewRomanPS-BoldMT"

    .line 268
    .line 269
    const-string v2, "TimesNewRomanPS-Bold"

    .line 270
    .line 271
    const-string v3, "TimesNewRoman-Bold"

    .line 272
    .line 273
    const-string v4, "LiberationSerif-Bold"

    .line 274
    .line 275
    const-string v5, "NimbusRomNo9L-Medi"

    .line 276
    .line 277
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "Times-Bold"

    .line 289
    .line 290
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    const-string v6, "DroidSerif-Italic"

    .line 296
    .line 297
    const-string v7, "Roboto-Italic"

    .line 298
    .line 299
    const-string v1, "TimesNewRomanPS-ItalicMT"

    .line 300
    .line 301
    const-string v2, "TimesNewRomanPS-Italic"

    .line 302
    .line 303
    const-string v3, "TimesNewRoman-Italic"

    .line 304
    .line 305
    const-string v4, "LiberationSerif-Italic"

    .line 306
    .line 307
    const-string v5, "NimbusRomNo9L-ReguItal"

    .line 308
    .line 309
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "Times-Italic"

    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    const-string v6, "DroidSerif-BoldItalic"

    .line 328
    .line 329
    const-string v7, "Roboto-BoldItalic"

    .line 330
    .line 331
    const-string v1, "TimesNewRomanPS-BoldItalicMT"

    .line 332
    .line 333
    const-string v2, "TimesNewRomanPS-BoldItalic"

    .line 334
    .line 335
    const-string v3, "TimesNewRoman-BoldItalic"

    .line 336
    .line 337
    const-string v4, "LiberationSerif-BoldItalic"

    .line 338
    .line 339
    const-string v5, "NimbusRomNo9L-MediItal"

    .line 340
    .line 341
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "Times-BoldItalic"

    .line 353
    .line 354
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    const-string v1, "SymbolMT"

    .line 360
    .line 361
    const-string v2, "StandardSymL"

    .line 362
    .line 363
    const-string v3, "Symbol"

    .line 364
    .line 365
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    const-string v1, "Dingbats"

    .line 382
    .line 383
    const-string v2, "MS-Gothic"

    .line 384
    .line 385
    const-string v3, "ZapfDingbatsITCbyBT-Regular"

    .line 386
    .line 387
    const-string v4, "ZapfDingbatsITC"

    .line 388
    .line 389
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "ZapfDingbats"

    .line 401
    .line 402
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->getNames()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getSubstitutes(Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_0

    .line 434
    .line 435
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->getMappedFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->copySubstitutes(Ljava/lang/String;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->addSubstitutes(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_1
    :try_start_0
    const-string v0, "com/tom_roush/pdfbox/resources/ttf/LiberationSans-Regular.ttf"

    .line 454
    .line 455
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->isReady()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_2

    .line 460
    .line 461
    invoke-static {v0}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_1

    .line 466
    :cond_2
    const-class v1, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v3, "/"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_1
    if-eqz v1, :cond_3

    .line 490
    .line 491
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ltf/o0;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-direct {v1, v2, v2}, Ltf/o0;-><init>(ZZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ltf/o0;->c(Ljava/io/InputStream;)Ltf/t0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->lastResortFont:Ltf/t0;

    .line 507
    .line 508
    return-void

    .line 509
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v2, "resource \'"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "\' not found"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    move-object p0, v0

    .line 539
    new-instance v0, Ljava/lang/RuntimeException;

    .line 540
    .line 541
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static synthetic access$000()Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontCache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 2
    .line 3
    return-object v0
.end method

.method private addSubstitutes(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private copySubstitutes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private createFontInfoByName(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPostScriptName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getPostScriptNames(Ljava/lang/String;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontProvider:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getProvider()Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFont()Lnf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string v1, ""

    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFont()Lnf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getSubstitutes(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFont()Lnf/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    const-string v1, ","

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFont()Lnf/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    const-string v1, "-Regular"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFont()Lnf/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    return-object v0
.end method

.method private findFontBoxFont(Ljava/lang/String;)Lnf/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->PFB:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luf/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltf/t0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->OTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltf/i0;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private getFallbackFontName(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "Times-Roman"

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "bold"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "black"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "heavy"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isFixedPitch()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isItalic()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string p0, "Courier-BoldOblique"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string p0, "Courier-Bold"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isItalic()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "Courier-Oblique"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "Courier"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isSerif()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isItalic()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string p0, "Times-BoldItalic"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const-string p0, "Times-Bold"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isItalic()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    const-string p0, "Times-Italic"

    .line 108
    .line 109
    :cond_8
    return-object p0

    .line 110
    :cond_9
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isItalic()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    const-string p0, "Helvetica-BoldOblique"

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_a
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string p0, "Helvetica-Bold"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->isItalic()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    const-string p0, "Helvetica-Oblique"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_c
    const-string p0, "Helvetica"

    .line 136
    .line 137
    :cond_d
    return-object p0
.end method

.method private getFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;
    .locals 1

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontInfoByName:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFormat()Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "getFont(\'%s\',\'%s\') returns %s"

    .line 50
    .line 51
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "PdfBox-Android"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private getFontMatches(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Ljava/util/PriorityQueue;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;",
            ")",
            "Ljava/util/PriorityQueue<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontInfoByName:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->isCharSetMatch(Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    if-eqz v6, :cond_a

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanose;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getFamilyKind()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getFamilyKind()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ne v11, v12, :cond_b

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getFamilyKind()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPostScriptName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "barcode"

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPostScriptName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "Code"

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->probablyBarcodeFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    if-ne v11, v12, :cond_3

    .line 141
    .line 142
    iget-wide v11, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 143
    .line 144
    add-double/2addr v11, v13

    .line 145
    iput-wide v11, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 146
    .line 147
    :goto_1
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-lt v11, v15, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v12, 0x5

    .line 161
    if-gt v11, v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-lt v11, v15, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-gt v11, v12, :cond_4

    .line 182
    .line 183
    iget-wide v11, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 184
    .line 185
    add-double/2addr v11, v9

    .line 186
    iput-wide v11, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v12, 0xb

    .line 194
    .line 195
    if-lt v11, v12, :cond_5

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 202
    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    if-gt v11, v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-lt v8, v12, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-gt v8, v7, :cond_6

    .line 226
    .line 227
    iget-wide v7, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 228
    .line 229
    add-double/2addr v7, v9

    .line 230
    iput-wide v7, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getSerifStyle()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    iget-wide v7, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 252
    .line 253
    sub-double/2addr v7, v9

    .line 254
    iput-wide v7, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 255
    .line 256
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getWeight()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getWeightClassAsPanose()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-int v8, v7, v4

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-le v8, v15, :cond_8

    .line 275
    .line 276
    move v7, v4

    .line 277
    :cond_8
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getWeight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v7, :cond_9

    .line 282
    .line 283
    iget-wide v6, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 284
    .line 285
    add-double/2addr v6, v13

    .line 286
    iput-wide v6, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getWeight()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v8, 0x1

    .line 294
    if-le v4, v8, :cond_b

    .line 295
    .line 296
    if-le v7, v8, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getWeight()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v4, v7

    .line 303
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    iget-wide v6, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 309
    .line 310
    float-to-double v11, v4

    .line 311
    mul-double v11, v11, v16

    .line 312
    .line 313
    sub-double/2addr v9, v11

    .line 314
    add-double/2addr v9, v6

    .line 315
    iput-wide v9, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontWeight()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const/4 v7, 0x0

    .line 325
    cmpl-float v6, v6, v7

    .line 326
    .line 327
    if-lez v6, :cond_b

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getWeightClass()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-lez v6, :cond_b

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontWeight()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getWeightClass()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    sub-float/2addr v6, v4

    .line 345
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iget-wide v6, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 350
    .line 351
    const/high16 v8, 0x42c80000    # 100.0f

    .line 352
    .line 353
    div-float/2addr v4, v8

    .line 354
    float-to-double v11, v4

    .line 355
    mul-double v11, v11, v16

    .line 356
    .line 357
    sub-double/2addr v9, v11

    .line 358
    add-double/2addr v9, v6

    .line 359
    iput-wide v9, v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 360
    .line 361
    :cond_b
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_c
    return-object v2
.end method

.method private getPostScriptNames(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private getSubstitutes(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method private isCharSetMatch(Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;->getRegistry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getRegistry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getCodePageRange()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string p0, "MalgunGothic-Semilight"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPostScriptName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const-wide/32 v4, -0x160001

    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "GB1"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-wide/32 v4, 0x40000

    .line 80
    .line 81
    .line 82
    and-long v6, v2, v4

    .line 83
    .line 84
    cmp-long p0, v6, v4

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "CNS1"

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-wide/32 v4, 0x100000

    .line 102
    .line 103
    .line 104
    and-long v6, v2, v4

    .line 105
    .line 106
    cmp-long p0, v6, v4

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p2, "Japan1"

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    const-wide/32 v4, 0x20000

    .line 124
    .line 125
    .line 126
    and-long v6, v2, v4

    .line 127
    .line 128
    cmp-long p0, v6, v4

    .line 129
    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Korea1"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    const-wide/32 p0, 0x80000

    .line 146
    .line 147
    .line 148
    and-long v4, v2, p0

    .line 149
    .line 150
    cmp-long p0, v4, p0

    .line 151
    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    const-wide/32 p0, 0x200000

    .line 155
    .line 156
    .line 157
    and-long/2addr v2, p0

    .line 158
    cmp-long p0, v2, p0

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    :cond_6
    return v1

    .line 163
    :cond_7
    return v0
.end method

.method private printMatches(Ljava/util/PriorityQueue;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;",
            ">;)",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, "-------"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->info:Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->score:D

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " | "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getMacStyle()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFamilyClass()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPanose()Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getPostScriptName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFormat()Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method private probablyBarcodeFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFamily()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_0
    const-string p1, "Code"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "barcode"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method


# virtual methods
.method public addSubstitute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->substitutes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getCIDFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;
    .locals 4

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->OTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;-><init>(Ltf/i0;Lnf/b;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltf/t0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;-><init>(Ltf/i0;Lnf/b;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getRegistry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "Adobe-GB1"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, "Adobe-CNS1"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    const-string v3, "Adobe-Japan1"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v3, "Adobe-Korea1"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFontMatches(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Ljava/util/PriorityQueue;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    const-string p3, "Best match for \'"

    .line 117
    .line 118
    const-string v1, "\': "

    .line 119
    .line 120
    invoke-static {p3, p1, v1}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p3, p2, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->info:Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "PdfBox-Android"

    .line 134
    .line 135
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p2, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$FontMatch;->info:Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;->getFont()Lnf/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of p2, p1, Ltf/i0;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 149
    .line 150
    check-cast p1, Ltf/i0;

    .line 151
    .line 152
    invoke-direct {p0, p1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;-><init>(Ltf/i0;Lnf/b;Z)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 159
    .line 160
    invoke-direct {p0, v2, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;-><init>(Ltf/i0;Lnf/b;Z)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->lastResortFont:Ltf/t0;

    .line 167
    .line 168
    invoke-direct {p1, v2, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;-><init>(Ltf/i0;Lnf/b;Z)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;",
            ")",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping<",
            "Lnf/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFontBoxFont(Ljava/lang/String;)Lnf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;-><init>(Lnf/b;Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFallbackFontName(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFontBoxFont(Ljava/lang/String;)Lnf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->lastResortFont:Ltf/t0;

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;-><init>(Lnf/b;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getFontCache()Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontCache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getProvider()Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontProvider:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl$DefaultFontProvider;->access$100()Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->setProvider(Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontProvider:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public getTrueTypeFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;",
            ")",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping<",
            "Ltf/t0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltf/t0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;-><init>(Lnf/b;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->getFallbackFontName(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->findFont(Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;)Lnf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltf/t0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->lastResortFont:Ltf/t0;

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;-><init>(Lnf/b;Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public declared-synchronized setProvider(Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;->getFontInfo()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->createFontInfoByName(Ljava/util/List;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontInfoByName:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapperImpl;->fontProvider:Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
