.class abstract Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/font/Subsetter;


# static fields
.field private static final BASE25:Ljava/lang/String; = "BCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final ITALIC:I = 0x1

.field private static final OBLIQUE:I = 0x200


# instance fields
.field protected final cmap:Ltf/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final cmapLookup:Ltf/c;

.field private final document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private final embedSubset:Z

.field protected fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

.field private final subsetCodePoints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected ttf:Ltf/t0;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ltf/t0;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subsetCodePoints:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->embedSubset:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->createFontDescriptor(Ltf/t0;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->isEmbeddingPermitted(Ltf/t0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    iget-object p4, p3, Ltf/t0;->d:Ltf/n0;

    .line 32
    .line 33
    iget-object v0, p3, Ltf/t0;->d:Ltf/n0;

    .line 34
    .line 35
    invoke-virtual {p4}, Ltf/n0;->c()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    invoke-virtual {p4, v1}, Ljava/io/InputStream;->mark(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const-string v2, "ttcf"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p1, "Full embedding of TrueType font collections not supported"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/InputStream;->markSupported()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ltf/n0;->c()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_1
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 94
    .line 95
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 96
    .line 97
    invoke-direct {v1, p1, p4, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p4, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 105
    .line 106
    invoke-virtual {v0}, Ltf/n0;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1, p4, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFile2(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 119
    .line 120
    invoke-virtual {p3}, Ltf/t0;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p2, p1, p4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p3, p1}, Ltf/t0;->u(Z)Ltf/e;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmap:Ltf/e;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ltf/t0;->v(Z)Ltf/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->cmapLookup:Ltf/c;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p1, "This font does not permit embedding"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method private createFontDescriptor(Ltf/t0;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ltf/t0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ltf/t0;->n()Ltf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Ltf/t0;->p()Ltf/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltf/t0;->i()Ltf/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v3, v1, Ltf/k0;->j:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    iget v3, p0, Ltf/y;->v:I

    .line 40
    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v3, v5

    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFixedPitch(Z)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Ltf/g0;->x:I

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x201

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalic(Z)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Ltf/g0;->u:I

    .line 63
    .line 64
    if-eq v3, v5, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    if-eq v3, v6, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v3, v6, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eq v3, v6, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    if-eq v3, v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setScript(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSerif(Z)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget v3, v0, Ltf/g0;->h:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontWeight(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 100
    .line 101
    .line 102
    iget v1, v1, Ltf/k0;->g:F

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalicAngle(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ltf/t0;->h()Ltf/x;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 112
    .line 113
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v4, v1, Ltf/x;->j:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    div-float/2addr v6, v4

    .line 122
    iget-short v4, v1, Ltf/x;->m:S

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    mul-float/2addr v4, v6

    .line 126
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 127
    .line 128
    .line 129
    iget-short v4, v1, Ltf/x;->n:S

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    mul-float/2addr v4, v6

    .line 133
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 134
    .line 135
    .line 136
    iget-short v4, v1, Ltf/x;->o:S

    .line 137
    .line 138
    int-to-float v4, v4

    .line 139
    mul-float/2addr v4, v6

    .line 140
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 141
    .line 142
    .line 143
    iget-short v1, v1, Ltf/x;->p:S

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    mul-float/2addr v1, v6

    .line 147
    invoke-virtual {v3, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 151
    .line 152
    .line 153
    iget-short v1, p0, Ltf/y;->g:S

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    mul-float/2addr v1, v6

    .line 157
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAscent(F)V

    .line 158
    .line 159
    .line 160
    iget-short p0, p0, Ltf/y;->h:S

    .line 161
    .line 162
    int-to-float p0, p0

    .line 163
    mul-float/2addr p0, v6

    .line 164
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setDescent(F)V

    .line 165
    .line 166
    .line 167
    iget p0, v0, Ltf/g0;->f:I

    .line 168
    .line 169
    int-to-double v3, p0

    .line 170
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmpl-double p0, v3, v7

    .line 176
    .line 177
    if-ltz p0, :cond_5

    .line 178
    .line 179
    iget p0, v0, Ltf/g0;->G:I

    .line 180
    .line 181
    int-to-float p0, p0

    .line 182
    mul-float/2addr p0, v6

    .line 183
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 184
    .line 185
    .line 186
    iget p0, v0, Ltf/g0;->F:I

    .line 187
    .line 188
    int-to-float p0, p0

    .line 189
    mul-float/2addr p0, v6

    .line 190
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const-string p0, "H"

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ltf/t0;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    new-instance v1, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 208
    .line 209
    .line 210
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    int-to-float p0, p0

    .line 217
    mul-float/2addr p0, v6

    .line 218
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    iget p0, v0, Ltf/g0;->y:I

    .line 223
    .line 224
    iget v1, v0, Ltf/g0;->z:I

    .line 225
    .line 226
    add-int/2addr p0, v1

    .line 227
    int-to-float p0, p0

    .line 228
    mul-float/2addr p0, v6

    .line 229
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 230
    .line 231
    .line 232
    :goto_4
    const-string p0, "x"

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ltf/t0;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    new-instance p1, Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 246
    .line 247
    .line 248
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-float p0, p0

    .line 255
    mul-float/2addr p0, v6

    .line 256
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget p0, v0, Ltf/g0;->y:I

    .line 261
    .line 262
    int-to-float p0, p0

    .line 263
    const/high16 p1, 0x40000000    # 2.0f

    .line 264
    .line 265
    div-float/2addr p0, p1

    .line 266
    mul-float/2addr p0, v6

    .line 267
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontBoundingBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    const p1, 0x3e051eb8    # 0.13f

    .line 279
    .line 280
    .line 281
    mul-float/2addr p0, p1

    .line 282
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setStemV(F)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "post table is missing in font "

    .line 289
    .line 290
    invoke-static {v0, p0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v0, "os2 table is missing in font "

    .line 301
    .line 302
    invoke-static {v0, p0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method private isSubsettingPermitted(Ltf/t0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltf/t0;->n()Ltf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltf/t0;->n()Ltf/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-short p0, p0, Ltf/g0;->j:S

    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public addToSubset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subsetCodePoints:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public buildFontFile2(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 4
    .line 5
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v1, Ltf/o0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v2}, Ltf/o0;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Ltf/o0;->a:Z

    .line 22
    .line 23
    new-instance v2, Ltf/d0;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ltf/d0;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ltf/o0;->d(Ltf/n0;)Ltf/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->isEmbeddingPermitted(Ltf/t0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->createFontDescriptor(Ltf/t0;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 65
    .line 66
    iget-object v2, v2, Ltf/t0;->d:Ltf/n0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ltf/n0;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFile2(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "This font does not permit embedding"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public abstract buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v1, 0x19

    .line 12
    .line 13
    div-long v3, p0, v1

    .line 14
    .line 15
    rem-long/2addr p0, v1

    .line 16
    long-to-int p0, p0

    .line 17
    const-string p1, "BCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide p0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge p0, p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 p0, 0x2b

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public getTrueTypeFont()Ltf/t0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEmbeddingPermitted(Ltf/t0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltf/t0;->n()Ltf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ltf/t0;->n()Ltf/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-short p0, p0, Ltf/g0;->j:S

    .line 12
    .line 13
    and-int/lit8 p1, p0, 0xf

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 p1, 0x200

    .line 21
    .line 22
    and-int/2addr p0, p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public needsSubset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->embedSubset:Z

    .line 2
    .line 3
    return p0
.end method

.method public subset()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->isSubsettingPermitted(Ltf/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->embedSubset:Z

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "head"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v3, "hhea"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v4, "loca"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v5, "maxp"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v6, "cvt "

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v6, "prep"

    .line 46
    .line 47
    const-string v7, "fpgm"

    .line 48
    .line 49
    const-string v8, "glyf"

    .line 50
    .line 51
    const-string v9, "hmtx"

    .line 52
    .line 53
    invoke-static {v1, v6, v8, v9, v7}, Landroidx/constraintlayout/core/a;->w(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "gasp"

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v6, Ltf/p0;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 64
    .line 65
    invoke-direct {v6, v1, v7}, Ltf/p0;-><init>(Ljava/util/ArrayList;Ltf/t0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->subsetCodePoints:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v10, v6, Ltf/p0;->c:Ljava/util/TreeMap;

    .line 79
    .line 80
    iget-object v11, v6, Ltf/p0;->e:Ljava/util/TreeSet;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v13, v6, Ltf/p0;->b:Ltf/c;

    .line 95
    .line 96
    invoke-interface {v13, v12}, Ltf/c;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v10, v7, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v11, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v6}, Ltf/p0;->a()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->getTag(Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v6, Ltf/p0;->f:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v6, Ltf/p0;->a:Ltf/t0;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/TreeSet;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_3

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    :cond_3
    const-string v10, "PdfBox-Android"

    .line 181
    .line 182
    const-string v15, "font subset is empty"

    .line 183
    .line 184
    invoke-static {v10, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v6}, Ltf/p0;->a()V

    .line 188
    .line 189
    .line 190
    new-instance v10, Ljava/io/DataOutputStream;

    .line 191
    .line 192
    invoke-direct {v10, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v11}, Ljava/util/TreeSet;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    new-array v15, v11, [J

    .line 202
    .line 203
    invoke-virtual {v6}, Ltf/p0;->d()[B

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    invoke-virtual {v6}, Ltf/p0;->e()[B

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v6}, Ltf/p0;->g()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-virtual {v6}, Ltf/p0;->h()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    invoke-virtual {v6}, Ltf/p0;->i()[B

    .line 226
    .line 227
    .line 228
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v6, v15}, Ltf/p0;->c([J)[B

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 238
    .line 239
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    new-instance v6, Ljava/io/DataOutputStream;

    .line 245
    .line 246
    invoke-direct {v6, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_2
    if-ge v15, v11, :cond_5

    .line 253
    .line 254
    move-object/from16 v23, v14

    .line 255
    .line 256
    move/from16 v24, v15

    .line 257
    .line 258
    aget-wide v14, v20, v24

    .line 259
    .line 260
    long-to-int v14, v14

    .line 261
    invoke-virtual {v6, v14}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v15, v24, 0x1

    .line 265
    .line 266
    move-object/from16 v14, v23

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-object/from16 v23, v14

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual/range {v21 .. v21}, Ltf/p0;->b()[B

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual/range {v21 .. v21}, Ltf/p0;->f()[B

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual/range {v21 .. v21}, Ltf/p0;->j()[B

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object/from16 v20, v15

    .line 291
    .line 292
    new-instance v15, Ljava/util/TreeMap;

    .line 293
    .line 294
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_6

    .line 298
    .line 299
    move-object/from16 v22, v1

    .line 300
    .line 301
    const-string v1, "OS/2"

    .line 302
    .line 303
    invoke-virtual {v15, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object/from16 v2, v19

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_6
    move-object/from16 v22, v1

    .line 313
    .line 314
    :goto_3
    if-eqz v11, :cond_7

    .line 315
    .line 316
    const-string v1, "cmap"

    .line 317
    .line 318
    invoke-virtual {v15, v1, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {v15, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v2, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v3, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v9, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    if-eqz v22, :cond_8

    .line 340
    .line 341
    const-string v0, "name"

    .line 342
    .line 343
    move-object/from16 v1, v22

    .line 344
    .line 345
    invoke-virtual {v15, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_8
    if-eqz v20, :cond_9

    .line 349
    .line 350
    const-string v0, "post"

    .line 351
    .line 352
    move-object/from16 v1, v20

    .line 353
    .line 354
    invoke-virtual {v15, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_9
    move-object/from16 v0, v23

    .line 358
    .line 359
    iget-object v1, v0, Ltf/t0;->c:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ltf/q0;

    .line 392
    .line 393
    invoke-virtual {v15, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_a

    .line 398
    .line 399
    move-object/from16 v4, v21

    .line 400
    .line 401
    iget-object v5, v4, Ltf/p0;->d:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ltf/t0;->t(Ltf/q0;)[B

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v15, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    move-object/from16 v4, v21

    .line 418
    .line 419
    :cond_b
    :goto_5
    move-object/from16 v21, v4

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    invoke-virtual {v15}, Ljava/util/TreeMap;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    const/high16 v1, 0x10000

    .line 427
    .line 428
    move-object/from16 v2, v19

    .line 429
    .line 430
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    mul-int/lit8 v3, v1, 0x10

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 443
    .line 444
    .line 445
    int-to-double v4, v1

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 451
    .line 452
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    div-double/2addr v4, v6

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    double-to-int v1, v4

    .line 462
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 463
    .line 464
    .line 465
    mul-int/lit8 v4, v0, 0x10

    .line 466
    .line 467
    sub-int/2addr v4, v3

    .line 468
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 469
    .line 470
    .line 471
    int-to-long v5, v0

    .line 472
    const-wide/32 v7, 0xffff

    .line 473
    .line 474
    .line 475
    and-long/2addr v5, v7

    .line 476
    const/16 v0, 0x10

    .line 477
    .line 478
    shl-long/2addr v5, v0

    .line 479
    int-to-long v9, v3

    .line 480
    and-long/2addr v9, v7

    .line 481
    or-long/2addr v5, v9

    .line 482
    const-wide/32 v9, 0x10000

    .line 483
    .line 484
    .line 485
    add-long/2addr v5, v9

    .line 486
    int-to-long v9, v1

    .line 487
    and-long/2addr v9, v7

    .line 488
    shl-long/2addr v9, v0

    .line 489
    int-to-long v3, v4

    .line 490
    and-long/2addr v3, v7

    .line 491
    or-long/2addr v3, v9

    .line 492
    add-long/2addr v3, v5

    .line 493
    invoke-virtual {v15}, Ljava/util/TreeMap;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v5, v1

    .line 498
    const-wide/16 v7, 0x10

    .line 499
    .line 500
    mul-long/2addr v5, v7

    .line 501
    const-wide/16 v7, 0xc

    .line 502
    .line 503
    add-long/2addr v5, v7

    .line 504
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_d

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/util/Map$Entry;

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, [B

    .line 535
    .line 536
    invoke-static {v2, v8, v5, v6, v9}, Ltf/p0;->o(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    add-long/2addr v3, v8

    .line 541
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, [B

    .line 546
    .line 547
    array-length v7, v7

    .line 548
    add-int/lit8 v7, v7, 0x3

    .line 549
    .line 550
    div-int/lit8 v7, v7, 0x4

    .line 551
    .line 552
    mul-int/lit8 v7, v7, 0x4

    .line 553
    .line 554
    int-to-long v7, v7

    .line 555
    add-long/2addr v5, v7

    .line 556
    goto :goto_6

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    goto :goto_8

    .line 559
    :cond_d
    const-wide v5, 0xffffffffL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    and-long/2addr v3, v5

    .line 565
    const-wide v5, 0xb1b0afbaL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    sub-long/2addr v5, v3

    .line 571
    const/16 v1, 0x18

    .line 572
    .line 573
    ushr-long v3, v5, v1

    .line 574
    .line 575
    long-to-int v1, v3

    .line 576
    int-to-byte v1, v1

    .line 577
    const/16 v3, 0x8

    .line 578
    .line 579
    aput-byte v1, v12, v3

    .line 580
    .line 581
    ushr-long v0, v5, v0

    .line 582
    .line 583
    long-to-int v0, v0

    .line 584
    int-to-byte v0, v0

    .line 585
    const/16 v1, 0x9

    .line 586
    .line 587
    aput-byte v0, v12, v1

    .line 588
    .line 589
    ushr-long v0, v5, v3

    .line 590
    .line 591
    long-to-int v0, v0

    .line 592
    int-to-byte v0, v0

    .line 593
    const/16 v1, 0xa

    .line 594
    .line 595
    aput-byte v0, v12, v1

    .line 596
    .line 597
    long-to-int v0, v5

    .line 598
    int-to-byte v0, v0

    .line 599
    const/16 v1, 0xb

    .line 600
    .line 601
    aput-byte v0, v12, v1

    .line 602
    .line 603
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, [B

    .line 622
    .line 623
    array-length v3, v1

    .line 624
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 625
    .line 626
    .line 627
    rem-int/lit8 v3, v3, 0x4

    .line 628
    .line 629
    if-eqz v3, :cond_e

    .line 630
    .line 631
    sget-object v1, Ltf/p0;->h:[B

    .line 632
    .line 633
    rsub-int/lit8 v3, v3, 0x4

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_e
    const/4 v4, 0x0

    .line 641
    goto :goto_7

    .line 642
    :cond_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 643
    .line 644
    .line 645
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 646
    .line 647
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, v17

    .line 657
    .line 658
    move-object/from16 v3, v18

    .line 659
    .line 660
    invoke-virtual {v1, v0, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->buildSubset(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->ttf:Ltf/t0;

    .line 664
    .line 665
    invoke-virtual {v0}, Ltf/t0;->close()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    move-object v2, v10

    .line 671
    :goto_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v1, "Subsetting is disabled"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v1, "This font does not permit subsetting"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
.end method
