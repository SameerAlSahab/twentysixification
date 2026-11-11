.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$FF3ByteSource;
    }
.end annotation


# instance fields
.field private avgWidth:Ljava/lang/Float;

.field private cid2gid:[I

.field private final cidFont:Lpf/a;

.field private fontBBox:Lvf/a;

.field private fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final fontMatrixTransform:Lyf/a;

.field private final glyphHeights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final t1Font:Lnf/b;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cid2gid:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    const-string v2, "PdfBox-Android"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    aget-byte v4, v0, v3

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    const/16 v5, 0x25

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Found PFB but expected embedded CFF font "

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v0, p1

    .line 73
    move p2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v4, Lpf/b0;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v4, v5, v6}, Lpf/b0;-><init>(IB)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$FF3ByteSource;

    .line 85
    .line 86
    invoke-direct {v5, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$FF3ByteSource;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0$1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v5}, Lpf/b0;->K([BLpf/l;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpf/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :goto_2
    move p2, v3

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "Can\'t read the embedded CFF font "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v2, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, p1

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    if-eqz v0, :cond_4

    .line 127
    .line 128
    instance-of p2, v0, Lpf/a;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    check-cast v0, Lpf/a;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->readCIDToGIDMap()[I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cid2gid:[I

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isDamaged:Z

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_4
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0, v1, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getCIDFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->isCIDFont()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lnf/b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ltf/i0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ltf/i0;->A()Ltf/b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Ltf/b;->f:Lpf/h;

    .line 191
    .line 192
    instance-of v4, v1, Lpf/a;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    check-cast v1, Lpf/a;

    .line 197
    .line 198
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    check-cast v1, Lpf/e0;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDFontMapping;->getTrueTypeFont()Lnf/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 217
    .line 218
    :goto_5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "Using fallback "

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lnf/b;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " for CID-keyed font "

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_7
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 258
    .line 259
    iput-boolean p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isDamaged:Z

    .line 260
    .line 261
    :goto_6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrixTransform:Lyf/a;

    .line 270
    .line 271
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v0, v1}, Lyf/a;->g(DD)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private generateBoundingBox()Lvf/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontBoundingBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance p0, Lvf/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p0, v1, v2, v3, v0}, Lvf/a;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lpf/h;->b()Lvf/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 80
    .line 81
    invoke-interface {p0}, Lnf/b;->b()Lvf/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Lvf/a;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private getAverageCharacterWidth()F
    .locals 0

    .line 1
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    return p0
.end method

.method private getGlyphName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->toUnicode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".notdef"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public codeToCID(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getCMap()Lqf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lqf/b;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public codeToGID(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpf/h;->c:Lpf/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpf/b;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    return p1
.end method

.method public encode(I)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getAverageFontWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getAverageCharacterWidth()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->avgWidth:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getBoundingBox()Lvf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontBBox:Lvf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->generateBoundingBox()Lvf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontBBox:Lvf/a;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontBBox:Lvf/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCFFFont()Lpf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 7
    .line 8
    instance-of v0, p0, Lpf/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lpf/e0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getFontBoxFont()Lnf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lpf/a;->getFontMatrix()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lnf/b;->getFontMatrix()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v4, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const v5, 0x3a83126f    # 0.001f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const v8, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    new-instance v5, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const v6, 0x3a83126f    # 0.001f

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const v9, 0x3a83126f    # 0.001f

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 138
    .line 139
    return-object p0
.end method

.method public getHeight(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lpf/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lpf/j0;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->glyphHeights:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public getPath(I)Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cid2gid:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lpf/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lpf/j0;->a()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 31
    .line 32
    instance-of v2, v1, Lpf/e0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lpf/e0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lpf/e0;->g(I)Lpf/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lpf/j0;->a()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getGlyphName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Lnf/b;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getType2CharString(I)Lpf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpf/a;->h(I)Lpf/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 11
    .line 12
    instance-of v0, p0, Lpf/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lpf/e0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpf/e0;->g(I)Lpf/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->cidFont:Lpf/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lpf/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpf/j0;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    int-to-float p1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 24
    .line 25
    instance-of v2, v1, Lpf/e0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lpf/e0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpf/e0;->g(I)Lpf/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpf/j0;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getGlyphName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lnf/b;->d(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->fontMatrixTransform:Lyf/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v0}, Lyf/a;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 59
    .line 60
    .line 61
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    return p0
.end method

.method public hasGlyph(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getType2CharString(I)Lpf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p0, v1, Lpf/k0;->p:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 24
    .line 25
    instance-of v4, v1, Lpf/e0;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    check-cast v1, Lpf/e0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpf/e0;->g(I)Lpf/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lpf/k0;->p:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->t1Font:Lnf/b;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getGlyphName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method
