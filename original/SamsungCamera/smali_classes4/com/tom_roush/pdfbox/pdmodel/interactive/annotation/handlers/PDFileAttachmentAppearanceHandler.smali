.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFileAttachmentAppearanceHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    return-void
.end method

.method private drawPaperclip(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    .locals 7

    .line 1
    const v1, 0x41592f1b    # 13.574f

    .line 2
    .line 3
    .line 4
    const v2, 0x4114d0e5    # 9.301f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v1, 0x410ed0e5    # 8.926f

    .line 11
    .line 12
    .line 13
    const v2, 0x415f2f1b    # 13.949f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    const v5, 0x408da1cb    # 4.426f

    .line 20
    .line 21
    .line 22
    const v6, 0x415f2f1b    # 13.949f

    .line 23
    .line 24
    .line 25
    const v1, 0x40f4bc6a    # 7.648f

    .line 26
    .line 27
    .line 28
    const v2, 0x4173a1cb    # 15.227f

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x40b40000    # 5.625f

    .line 32
    .line 33
    const v4, 0x4173a1cb    # 15.227f

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 38
    .line 39
    .line 40
    const v6, 0x41172f1b    # 9.449f

    .line 41
    .line 42
    .line 43
    const v1, 0x404978d5    # 3.148f

    .line 44
    .line 45
    .line 46
    const v2, 0x414ad0e5    # 12.676f

    .line 47
    .line 48
    .line 49
    const v3, 0x404978d5    # 3.148f

    .line 50
    .line 51
    .line 52
    const v4, 0x412a5e35    # 10.648f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v1, 0x4126d0e5    # 10.426f

    .line 59
    .line 60
    .line 61
    const v2, 0x405cbc6a    # 3.449f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    const v5, 0x4150d0e5    # 13.051f

    .line 68
    .line 69
    .line 70
    const v6, 0x405cbc6a    # 3.449f

    .line 71
    .line 72
    .line 73
    const v1, 0x4132d0e5    # 11.176f

    .line 74
    .line 75
    .line 76
    const v2, 0x403178d5    # 2.773f

    .line 77
    .line 78
    .line 79
    const v3, 0x4144d0e5    # 12.301f

    .line 80
    .line 81
    .line 82
    const v4, 0x403178d5    # 2.773f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v6, 0x40c25e35    # 6.074f

    .line 89
    .line 90
    .line 91
    const v1, 0x415cd0e5    # 13.801f

    .line 92
    .line 93
    .line 94
    const v2, 0x40865e35    # 4.199f

    .line 95
    .line 96
    .line 97
    const v3, 0x415cd0e5    # 13.801f

    .line 98
    .line 99
    .line 100
    const v4, 0x40acbc6a    # 5.398f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40fc0000    # 7.875f

    .line 107
    .line 108
    const/high16 v2, 0x41340000    # 11.25f

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    const v5, 0x40e1a1cb    # 7.051f

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41340000    # 11.25f

    .line 117
    .line 118
    const v1, 0x40f4bc6a    # 7.648f

    .line 119
    .line 120
    .line 121
    const v2, 0x4137a1cb    # 11.477f

    .line 122
    .line 123
    .line 124
    const v3, 0x40e8bc6a    # 7.273f

    .line 125
    .line 126
    .line 127
    const v4, 0x4137a1cb    # 11.477f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v6, 0x4126d0e5    # 10.426f

    .line 134
    .line 135
    .line 136
    const v1, 0x40da5e35    # 6.824f

    .line 137
    .line 138
    .line 139
    const v2, 0x41305e35    # 11.023f

    .line 140
    .line 141
    .line 142
    const v3, 0x40da5e35    # 6.824f

    .line 143
    .line 144
    .line 145
    const v4, 0x412a5e35    # 10.648f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x412e0000    # 10.875f

    .line 152
    .line 153
    const v2, 0x40d34396    # 6.602f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x412e0000    # 10.875f

    .line 160
    .line 161
    const v6, 0x40b1a1cb    # 5.551f

    .line 162
    .line 163
    .line 164
    const v1, 0x4132d0e5    # 11.176f

    .line 165
    .line 166
    .line 167
    const v2, 0x40c9a1cb    # 6.301f

    .line 168
    .line 169
    .line 170
    const v3, 0x4132d0e5    # 11.176f

    .line 171
    .line 172
    .line 173
    const v4, 0x40bb4396    # 5.852f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v5, 0x411d2f1b    # 9.824f

    .line 180
    .line 181
    .line 182
    const v1, 0x41292f1b    # 10.574f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40a80000    # 5.25f

    .line 186
    .line 187
    const/high16 v3, 0x41220000    # 10.125f

    .line 188
    .line 189
    const/high16 v4, 0x40a80000    # 5.25f

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const v2, 0x41172f1b    # 9.449f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const/high16 v6, 0x41460000    # 12.375f

    .line 205
    .line 206
    const v1, 0x40a5a1cb    # 5.176f

    .line 207
    .line 208
    .line 209
    const v2, 0x41245e35    # 10.273f

    .line 210
    .line 211
    .line 212
    const v3, 0x40a5a1cb    # 5.176f

    .line 213
    .line 214
    .line 215
    const v4, 0x4138d0e5    # 11.551f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v5, 0x410ed0e5    # 8.926f

    .line 222
    .line 223
    .line 224
    const v1, 0x40da5e35    # 6.824f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41520000    # 13.125f

    .line 228
    .line 229
    const v3, 0x4101a1cb    # 8.102f

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x41520000    # 13.125f

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, 0x4161a1cb    # 14.102f

    .line 238
    .line 239
    .line 240
    const v2, 0x40e65e35    # 7.199f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    const v5, 0x4161a1cb    # 14.102f

    .line 247
    .line 248
    .line 249
    const v6, 0x401978d5    # 2.398f

    .line 250
    .line 251
    .line 252
    const v1, 0x41772f1b    # 15.449f

    .line 253
    .line 254
    .line 255
    const v2, 0x40bb4396    # 5.852f

    .line 256
    .line 257
    .line 258
    const v3, 0x41772f1b    # 15.449f

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x40700000    # 3.75f

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 264
    .line 265
    .line 266
    const v5, 0x4114d0e5    # 9.301f

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x414c0000    # 12.75f

    .line 270
    .line 271
    const v2, 0x3f86872b    # 1.051f

    .line 272
    .line 273
    .line 274
    const v3, 0x412a5e35    # 10.648f

    .line 275
    .line 276
    .line 277
    const v4, 0x3f86872b    # 1.051f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x40534396    # 3.301f

    .line 284
    .line 285
    .line 286
    const v2, 0x41065e35    # 8.398f

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    const v5, 0x3ff978d5    # 1.949f

    .line 293
    .line 294
    .line 295
    const v6, 0x413b2f1b    # 11.699f

    .line 296
    .line 297
    .line 298
    const v1, 0x401978d5    # 2.398f

    .line 299
    .line 300
    .line 301
    const v2, 0x4114d0e5    # 9.301f

    .line 302
    .line 303
    .line 304
    const v3, 0x3ff978d5    # 1.949f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41280000    # 10.5f

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v5, 0x40d5a1cb    # 6.676f

    .line 313
    .line 314
    .line 315
    const v6, 0x4182d0e5    # 16.352f

    .line 316
    .line 317
    .line 318
    const v1, 0x3ff978d5    # 1.949f

    .line 319
    .line 320
    .line 321
    const v2, 0x41652f1b    # 14.324f

    .line 322
    .line 323
    .line 324
    const v3, 0x4081a1cb    # 4.051f

    .line 325
    .line 326
    .line 327
    const v4, 0x4182d0e5    # 16.352f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const v5, 0x411fa1cb    # 9.977f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x41700000    # 15.0f

    .line 337
    .line 338
    const v1, 0x40fe5e35    # 7.949f

    .line 339
    .line 340
    .line 341
    const v2, 0x4182d0e5    # 16.352f

    .line 342
    .line 343
    .line 344
    const v3, 0x41112f1b    # 9.074f

    .line 345
    .line 346
    .line 347
    const v4, 0x417d2f1b    # 15.824f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x416a0000    # 14.625f

    .line 354
    .line 355
    const v2, 0x4125a1cb    # 10.352f

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x416a0000    # 14.625f

    .line 362
    .line 363
    const v6, 0x4114d0e5    # 9.301f

    .line 364
    .line 365
    .line 366
    const v1, 0x416ed0e5    # 14.926f

    .line 367
    .line 368
    .line 369
    const v2, 0x4120d0e5    # 10.051f

    .line 370
    .line 371
    .line 372
    const v3, 0x416ed0e5    # 14.926f

    .line 373
    .line 374
    .line 375
    const v4, 0x4119a1cb    # 9.602f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v5, 0x41592f1b    # 13.574f

    .line 382
    .line 383
    .line 384
    const v1, 0x41652f1b    # 14.324f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41100000    # 9.0f

    .line 388
    .line 389
    const/high16 v3, 0x415e0000    # 13.875f

    .line 390
    .line 391
    const/high16 v4, 0x41100000    # 9.0f

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->curveTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->closePath()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->fill()V

    .line 400
    .line 401
    .line 402
    return-void
.end method


# virtual methods
.method public generateDownAppearance()V
    .locals 0

    .line 1
    return-void
.end method

.method public generateNormalAppearance()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationFileAttachment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream()Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v3, v4

    .line 39
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 50
    .line 51
    invoke-direct {v2, v4, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFileAttachmentAppearanceHandler;->drawPaperclip(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    :try_start_1
    const-string v0, "PdfBox-Android"

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
