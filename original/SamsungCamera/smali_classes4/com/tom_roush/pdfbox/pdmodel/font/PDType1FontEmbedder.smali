.class Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

.field private final type1:Luf/e;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 5
    .line 6
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lsf/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lsf/a;->a([B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsf/a;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lsf/a;->a([B)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lsc/a4;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {p3, v2}, Lsc/a4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lsf/a;->a:[B

    .line 38
    .line 39
    iget-object v3, v1, Lsf/a;->b:[I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, Lsf/a;->a:[B

    .line 49
    .line 50
    iget-object v1, v1, Lsf/a;->b:[I

    .line 51
    .line 52
    aget v5, v1, v4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    aget v1, v1, v6

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v2, v1}, Lsc/a4;->t0([B[B)Luf/e;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Luf/e;

    .line 67
    .line 68
    if-nez p4, :cond_0

    .line 69
    .line 70
    iget-object v1, p3, Luf/e;->b:Lrf/b;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;->fromFontBox(Lrf/b;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 80
    .line 81
    :goto_0
    invoke-static {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->buildFontDescriptor(Luf/e;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 86
    .line 87
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 88
    .line 89
    iget-object v3, v0, Lsf/a;->a:[B

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 95
    .line 96
    invoke-direct {v1, p1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, v0, Lsf/a;->a:[B

    .line 104
    .line 105
    array-length v2, v2

    .line 106
    const-string v3, "Length"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move p1, v4

    .line 112
    :goto_1
    iget-object v2, v0, Lsf/a;->b:[I

    .line 113
    .line 114
    array-length v2, v2

    .line 115
    if-ge p1, v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, p1, 0x1

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v7, v0, Lsf/a;->b:[I

    .line 136
    .line 137
    aget p1, v7, p1

    .line 138
    .line 139
    invoke-virtual {v2, v5, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move p1, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p3, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFile(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 148
    .line 149
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 153
    .line 154
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Luf/e;

    .line 155
    .line 156
    iget-object p3, p3, Luf/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 p3, 0x100

    .line 164
    .line 165
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move p3, v4

    .line 169
    :goto_2
    const/16 v0, 0xff

    .line 170
    .line 171
    if-gt p3, v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Luf/e;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Luf/e;->d(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->FIRST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 200
    .line 201
    invoke-virtual {p2, p0, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->LAST_CHAR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 205
    .line 206
    invoke-virtual {p2, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->WIDTHS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->converterToCOSArray(Ljava/util/List;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 219
    .line 220
    invoke-virtual {p2, p0, p4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static buildFontDescriptor(Lof/b;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 3

    .line 21
    iget-object v0, p0, Lof/b;->d:Ljava/lang/String;

    .line 22
    const-string v1, "FontSpecific"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>()V

    .line 24
    iget-object v2, p0, Lof/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lof/b;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFamily(Ljava/lang/String;)V

    xor-int/lit8 v2, v0, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 30
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 31
    iget-object v2, p0, Lof/b;->c:Lvf/a;

    .line 32
    invoke-direct {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lvf/a;)V

    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 33
    iget v0, p0, Lof/b;->k:F

    .line 34
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalicAngle(F)V

    .line 35
    iget v0, p0, Lof/b;->h:F

    .line 36
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAscent(F)V

    .line 37
    iget v0, p0, Lof/b;->i:F

    .line 38
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setDescent(F)V

    .line 39
    iget v0, p0, Lof/b;->f:F

    .line 40
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    .line 41
    iget v0, p0, Lof/b;->g:F

    .line 42
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setXHeight(F)V

    .line 43
    invoke-virtual {p0}, Lof/b;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAverageWidth(F)V

    .line 44
    iget-object p0, p0, Lof/b;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCharacterSet(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setStemV(F)V

    return-object v1
.end method

.method public static buildFontDescriptor(Luf/e;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Luf/e;->b:Lrf/b;

    .line 2
    instance-of v0, v0, Lrf/a;

    .line 3
    invoke-virtual {p0}, Luf/e;->b()Lvf/a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>()V

    .line 5
    iget-object v3, p0, Luf/e;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontName(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Luf/e;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontFamily(Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setNonSymbolic(Z)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setSymbolic(Z)V

    .line 11
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lvf/a;)V

    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setFontBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 12
    iget v0, p0, Luf/e;->h:F

    .line 13
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setItalicAngle(F)V

    .line 14
    iget v0, v1, Lvf/a;->d:F

    .line 15
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setAscent(F)V

    .line 16
    iget v0, v1, Lvf/a;->b:F

    .line 17
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setDescent(F)V

    .line 18
    iget-object p0, p0, Luf/e;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setCapHeight(F)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->setStemV(F)V

    return-object v2
.end method


# virtual methods
.method public getFontEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->fontEncoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;
    .locals 0

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType1Font()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->type1:Luf/e;

    .line 2
    .line 3
    return-object p0
.end method
