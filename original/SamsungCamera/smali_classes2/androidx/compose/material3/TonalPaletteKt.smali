.class public final Landroidx/compose/material3/TonalPaletteKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "BaselineTonalPalette",
        "Landroidx/compose/material3/TonalPalette;",
        "getBaselineTonalPalette",
        "()Landroidx/compose/material3/TonalPalette;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BaselineTonalPalette:Landroidx/compose/material3/TonalPalette;


# direct methods
.method static constructor <clinit>()V
    .locals 132

    .line 1
    new-instance v0, Landroidx/compose/material3/TonalPalette;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/tokens/PaletteTokens;->INSTANCE:Landroidx/compose/material3/tokens/PaletteTokens;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral100-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral99-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object v7, v5

    .line 16
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral95-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v9, v7

    .line 21
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral90-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    move-object v11, v9

    .line 26
    invoke-virtual {v11}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral80-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    move-object v13, v11

    .line 31
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral70-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v15, v13

    .line 36
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral60-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral50-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    move-object/from16 v19, v17

    .line 47
    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral40-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    move-object/from16 v21, v19

    .line 53
    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral30-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    move-object/from16 v23, v21

    .line 59
    .line 60
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral20-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    move-object/from16 v25, v23

    .line 65
    .line 66
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral10-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    move-object/from16 v27, v25

    .line 71
    .line 72
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutral0-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v25

    .line 76
    move-object/from16 v29, v27

    .line 77
    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant100-0d7_KjU()J

    .line 79
    .line 80
    .line 81
    move-result-wide v27

    .line 82
    move-object/from16 v31, v29

    .line 83
    .line 84
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant99-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v29

    .line 88
    move-object/from16 v33, v31

    .line 89
    .line 90
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant95-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v31

    .line 94
    move-object/from16 v35, v33

    .line 95
    .line 96
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant90-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v33

    .line 100
    move-object/from16 v37, v35

    .line 101
    .line 102
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant80-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v35

    .line 106
    move-object/from16 v39, v37

    .line 107
    .line 108
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant70-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v37

    .line 112
    move-object/from16 v41, v39

    .line 113
    .line 114
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant60-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v39

    .line 118
    move-object/from16 v43, v41

    .line 119
    .line 120
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant50-0d7_KjU()J

    .line 121
    .line 122
    .line 123
    move-result-wide v41

    .line 124
    move-object/from16 v45, v43

    .line 125
    .line 126
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant40-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v43

    .line 130
    move-object/from16 v47, v45

    .line 131
    .line 132
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant30-0d7_KjU()J

    .line 133
    .line 134
    .line 135
    move-result-wide v45

    .line 136
    move-object/from16 v49, v47

    .line 137
    .line 138
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant20-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v47

    .line 142
    move-object/from16 v51, v49

    .line 143
    .line 144
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant10-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v49

    .line 148
    move-object/from16 v53, v51

    .line 149
    .line 150
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/material3/tokens/PaletteTokens;->getNeutralVariant0-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v51

    .line 154
    move-object/from16 v55, v53

    .line 155
    .line 156
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary100-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v53

    .line 160
    move-object/from16 v57, v55

    .line 161
    .line 162
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary99-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v55

    .line 166
    move-object/from16 v59, v57

    .line 167
    .line 168
    invoke-virtual/range {v59 .. v59}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary95-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v57

    .line 172
    move-object/from16 v61, v59

    .line 173
    .line 174
    invoke-virtual/range {v61 .. v61}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary90-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v59

    .line 178
    move-object/from16 v63, v61

    .line 179
    .line 180
    invoke-virtual/range {v63 .. v63}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary80-0d7_KjU()J

    .line 181
    .line 182
    .line 183
    move-result-wide v61

    .line 184
    move-object/from16 v65, v63

    .line 185
    .line 186
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary70-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v63

    .line 190
    move-object/from16 v67, v65

    .line 191
    .line 192
    invoke-virtual/range {v67 .. v67}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary60-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v65

    .line 196
    move-object/from16 v69, v67

    .line 197
    .line 198
    invoke-virtual/range {v69 .. v69}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary50-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v67

    .line 202
    move-object/from16 v71, v69

    .line 203
    .line 204
    invoke-virtual/range {v71 .. v71}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary40-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    move-object/from16 v73, v71

    .line 209
    .line 210
    invoke-virtual/range {v73 .. v73}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary30-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v71

    .line 214
    move-object/from16 v75, v73

    .line 215
    .line 216
    invoke-virtual/range {v75 .. v75}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary20-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v73

    .line 220
    move-object/from16 v77, v75

    .line 221
    .line 222
    invoke-virtual/range {v77 .. v77}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary10-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v75

    .line 226
    move-object/from16 v79, v77

    .line 227
    .line 228
    invoke-virtual/range {v79 .. v79}, Landroidx/compose/material3/tokens/PaletteTokens;->getPrimary0-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v77

    .line 232
    move-object/from16 v81, v79

    .line 233
    .line 234
    invoke-virtual/range {v81 .. v81}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary100-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v79

    .line 238
    move-object/from16 v83, v81

    .line 239
    .line 240
    invoke-virtual/range {v83 .. v83}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary99-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v81

    .line 244
    move-object/from16 v85, v83

    .line 245
    .line 246
    invoke-virtual/range {v85 .. v85}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary95-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v83

    .line 250
    move-object/from16 v87, v85

    .line 251
    .line 252
    invoke-virtual/range {v87 .. v87}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary90-0d7_KjU()J

    .line 253
    .line 254
    .line 255
    move-result-wide v85

    .line 256
    move-object/from16 v89, v87

    .line 257
    .line 258
    invoke-virtual/range {v89 .. v89}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary80-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v87

    .line 262
    move-object/from16 v91, v89

    .line 263
    .line 264
    invoke-virtual/range {v91 .. v91}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary70-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v89

    .line 268
    move-object/from16 v93, v91

    .line 269
    .line 270
    invoke-virtual/range {v93 .. v93}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary60-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v91

    .line 274
    move-object/from16 v95, v93

    .line 275
    .line 276
    invoke-virtual/range {v95 .. v95}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary50-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v93

    .line 280
    move-object/from16 v97, v95

    .line 281
    .line 282
    invoke-virtual/range {v97 .. v97}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary40-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v95

    .line 286
    move-object/from16 v99, v97

    .line 287
    .line 288
    invoke-virtual/range {v99 .. v99}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary30-0d7_KjU()J

    .line 289
    .line 290
    .line 291
    move-result-wide v97

    .line 292
    move-object/from16 v101, v99

    .line 293
    .line 294
    invoke-virtual/range {v101 .. v101}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary20-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v99

    .line 298
    move-object/from16 v103, v101

    .line 299
    .line 300
    invoke-virtual/range {v103 .. v103}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary10-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v101

    .line 304
    move-object/from16 v105, v103

    .line 305
    .line 306
    invoke-virtual/range {v105 .. v105}, Landroidx/compose/material3/tokens/PaletteTokens;->getSecondary0-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v103

    .line 310
    move-object/from16 v107, v105

    .line 311
    .line 312
    invoke-virtual/range {v107 .. v107}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary100-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v105

    .line 316
    move-object/from16 v109, v107

    .line 317
    .line 318
    invoke-virtual/range {v109 .. v109}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary99-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v107

    .line 322
    move-object/from16 v111, v109

    .line 323
    .line 324
    invoke-virtual/range {v111 .. v111}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary95-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v109

    .line 328
    move-object/from16 v113, v111

    .line 329
    .line 330
    invoke-virtual/range {v113 .. v113}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary90-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v111

    .line 334
    move-object/from16 v115, v113

    .line 335
    .line 336
    invoke-virtual/range {v115 .. v115}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary80-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v113

    .line 340
    move-object/from16 v117, v115

    .line 341
    .line 342
    invoke-virtual/range {v117 .. v117}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary70-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v115

    .line 346
    move-object/from16 v119, v117

    .line 347
    .line 348
    invoke-virtual/range {v119 .. v119}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary60-0d7_KjU()J

    .line 349
    .line 350
    .line 351
    move-result-wide v117

    .line 352
    move-object/from16 v121, v119

    .line 353
    .line 354
    invoke-virtual/range {v121 .. v121}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary50-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v119

    .line 358
    move-object/from16 v123, v121

    .line 359
    .line 360
    invoke-virtual/range {v123 .. v123}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary40-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v121

    .line 364
    move-object/from16 v125, v123

    .line 365
    .line 366
    invoke-virtual/range {v125 .. v125}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary30-0d7_KjU()J

    .line 367
    .line 368
    .line 369
    move-result-wide v123

    .line 370
    move-object/from16 v127, v125

    .line 371
    .line 372
    invoke-virtual/range {v127 .. v127}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary20-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v125

    .line 376
    move-object/from16 v129, v127

    .line 377
    .line 378
    invoke-virtual/range {v129 .. v129}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary10-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v127

    .line 382
    invoke-virtual/range {v129 .. v129}, Landroidx/compose/material3/tokens/PaletteTokens;->getTertiary0-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v129

    .line 386
    const/16 v131, 0x0

    .line 387
    .line 388
    invoke-direct/range {v0 .. v131}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Landroidx/compose/material3/TonalPaletteKt;->BaselineTonalPalette:Landroidx/compose/material3/TonalPalette;

    .line 392
    .line 393
    return-void
.end method

.method public static final getBaselineTonalPalette()Landroidx/compose/material3/TonalPalette;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TonalPaletteKt;->BaselineTonalPalette:Landroidx/compose/material3/TonalPalette;

    .line 2
    .line 3
    return-object v0
.end method
