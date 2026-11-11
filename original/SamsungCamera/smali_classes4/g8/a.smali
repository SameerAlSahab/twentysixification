.class public final Lg8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Ljava/util/ArrayList;Landroid/util/Size;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/a;->d:Lg8/b;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/a;->b:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lg8/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DocumentScanController"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const-string v0, "updateCropImageView : ignore"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lg8/a;->d:Lg8/b;

    .line 20
    .line 21
    iget-object v3, v2, Ldc/c;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "updateCropRootLayout : Start["

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, "]"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/util/Size;

    .line 55
    .line 56
    sub-int v7, p4, p2

    .line 57
    .line 58
    sub-int v8, p5, p3

    .line 59
    .line 60
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    check-cast v7, Lk8/c;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-virtual {v7, v5, v8, v9}, Lk8/c;->a(Landroid/util/Size;IZ)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lg8/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/r;->c0(Ljava/util/ArrayList;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v10, "] ["

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iget-object v5, v2, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    check-cast v5, Lk8/c;

    .line 85
    .line 86
    invoke-virtual {v5}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    const-string v7, "createPointListFromBitmap : Start["

    .line 98
    .line 99
    invoke-static {v7, v11, v12, v6, v1}, Lda/a;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    new-array v13, v7, [F

    .line 105
    .line 106
    new-instance v14, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    move/from16 p8, v9

    .line 110
    .line 111
    const-string v9, "/vendor/etc/saiv/image_understanding/db/"

    .line 112
    .line 113
    invoke-direct {v14, v15, v9}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-static {v5, v9}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x2

    .line 132
    .line 133
    move/from16 p4, v5

    .line 134
    .line 135
    move-object/from16 p2, v9

    .line 136
    .line 137
    move-object/from16 p7, v13

    .line 138
    .line 139
    move-object/from16 p1, v14

    .line 140
    .line 141
    move/from16 p3, v15

    .line 142
    .line 143
    move/from16 p5, v16

    .line 144
    .line 145
    move/from16 p6, v17

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p7}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move-object/from16 v13, p1

    .line 152
    .line 153
    move-object/from16 v9, p7

    .line 154
    .line 155
    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-array v5, v7, [F

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v9, 0x4

    .line 174
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v13, v8

    .line 178
    :goto_1
    if-ge v13, v9, :cond_2

    .line 179
    .line 180
    new-instance v14, Landroid/graphics/PointF;

    .line 181
    .line 182
    mul-int/lit8 v15, v13, 0x2

    .line 183
    .line 184
    aget v9, v5, v15

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    aget v15, v5, v15

    .line 189
    .line 190
    invoke-direct {v14, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    const-string v5, "createPointListFromBitmap : End["

    .line 205
    .line 206
    invoke-static {v13, v14, v5, v10}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sub-long/2addr v13, v11

    .line 211
    invoke-static {v5, v13, v14, v6, v1}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/r;->c0(Ljava/util/ArrayList;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    new-instance v5, Landroid/util/Size;

    .line 221
    .line 222
    iget-object v7, v2, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 223
    .line 224
    check-cast v7, Lk8/c;

    .line 225
    .line 226
    invoke-virtual {v7}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, v2, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 235
    .line 236
    check-cast v8, Lk8/c;

    .line 237
    .line 238
    invoke-virtual {v8}, Lk8/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v7, v7

    .line 262
    iget-object v8, v0, Lg8/a;->b:Landroid/util/Size;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    int-to-float v8, v8

    .line 277
    div-float/2addr v7, v8

    .line 278
    iget-object v0, v0, Lg8/a;->c:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0, v7}, Ls1/a;->M(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v5, v0}, Ls1/a;->e(Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-static {v2, v7, v8}, Lg8/b;->q(Lg8/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    iget-object v0, v2, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 294
    .line 295
    check-cast v0, Lk8/c;

    .line 296
    .line 297
    invoke-virtual {v0}, Lk8/c;->getOriginalImageOrientation()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v2, v5, v0}, Lg8/b;->q(Lg8/b;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_2
    iget-object v2, v2, Ldc/c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    .line 307
    check-cast v2, Lk8/c;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lk8/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    const-string v0, "updateCropRootLayout : End["

    .line 317
    .line 318
    invoke-static {v7, v8, v0, v10}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sub-long/2addr v7, v3

    .line 323
    invoke-static {v0, v7, v8, v6, v1}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
