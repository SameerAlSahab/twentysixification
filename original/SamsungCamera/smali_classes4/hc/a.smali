.class public final Lhc/a;
.super Ld1/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic d:Lhc/e;

.field public final synthetic e:I

.field public final synthetic f:Lhc/f;


# direct methods
.method public constructor <init>(Lhc/f;Lhc/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/a;->f:Lhc/f;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/a;->d:Lhc/e;

    .line 4
    .line 5
    iput p3, p0, Lhc/a;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ld1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/a;->d:Lhc/e;

    .line 4
    .line 5
    iget-object v1, v0, Lhc/e;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lhc/e;->m:Lhc/f;

    .line 22
    .line 23
    iget-object v3, v2, Lhc/f;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v4, v2, Lhc/f;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v5, p0, Lhc/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lhc/g;

    .line 34
    .line 35
    iget-boolean v6, v6, Lhc/g;->g:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    xor-int/2addr v6, v7

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lhc/g;

    .line 44
    .line 45
    iget-object v8, v8, Lhc/g;->i:Landroid/util/Size;

    .line 46
    .line 47
    new-instance v9, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move v6, v7

    .line 67
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lhc/g;

    .line 72
    .line 73
    iput-object v9, v4, Lhc/g;->i:Landroid/util/Size;

    .line 74
    .line 75
    iget v4, v2, Lhc/f;->i:I

    .line 76
    .line 77
    const-string v8, "ImagePagerAdapter"

    .line 78
    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "setImageBitmap position is not matched cur="

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v3, v2, Lhc/f;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", request="

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v3, v2, Lhc/f;->g:I

    .line 117
    .line 118
    const-string v4, "x"

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget v6, v2, Lhc/f;->h:I

    .line 123
    .line 124
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    int-to-float v3, v3

    .line 128
    int-to-float v9, v0

    .line 129
    div-float/2addr v3, v9

    .line 130
    int-to-float v6, v6

    .line 131
    int-to-float v10, p1

    .line 132
    div-float/2addr v6, v10

    .line 133
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    mul-float/2addr v9, v3

    .line 138
    mul-float/2addr v10, v3

    .line 139
    iget v6, v2, Lhc/f;->g:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v9

    .line 143
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v6, v9

    .line 146
    iget v11, v2, Lhc/f;->h:I

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    sub-float/2addr v11, v10

    .line 150
    div-float/2addr v11, v9

    .line 151
    new-instance v9, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "applyDefaultMatrix : minScale="

    .line 165
    .line 166
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", image="

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ", frame="

    .line 187
    .line 188
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget p1, v2, Lhc/f;->g:I

    .line 192
    .line 193
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget p1, v2, Lhc/f;->h:I

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "applyDefaultMatrix return because : frame="

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget v0, v2, Lhc/f;->g:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget v0, v2, Lhc/f;->h:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "setImageBitmap matrix="

    .line 246
    .line 247
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", position="

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    if-eqz v6, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lhc/e;->d(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    iget-object p0, p0, Lhc/a;->f:Lhc/f;

    .line 281
    .line 282
    iget-object p1, p0, Lhc/f;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 283
    .line 284
    iget-object v0, p0, Lhc/f;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object p0, p0, Lhc/f;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p1, p0}, Lkc/r;->a(Landroid/content/Context;Ljava/lang/String;)Lkc/q;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-object p0, p0, Lkc/q;->c:Lfc/h;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lhc/g;

    .line 299
    .line 300
    iget-object p1, p1, Lhc/g;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_6

    .line 307
    .line 308
    iget-boolean p0, p0, Lfc/d;->h:Z

    .line 309
    .line 310
    if-eqz p0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lhc/g;

    .line 317
    .line 318
    iput-boolean v7, p0, Lhc/g;->g:Z

    .line 319
    .line 320
    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
