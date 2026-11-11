.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ALT_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COURIER:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final COURIER_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final COURIER_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final COURIER_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final HELVETICA_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field private static final PFB_START_MARKER:I = 0x80

.field public static final SYMBOL:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_BOLD_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final TIMES_ROMAN:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

.field public static final ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;


# instance fields
.field private final codeToBytesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private fontBBox:Lvf/a;

.field private fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final fontMatrixTransform:Lyf/a;

.field private final genericFont:Lnf/b;

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final type1font:Luf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ALT_NAMES:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "ff"

    .line 9
    .line 10
    const-string v2, "f_f"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ffi"

    .line 16
    .line 17
    const-string v2, "f_f_i"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "ffl"

    .line 23
    .line 24
    const-string v2, "f_f_l"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "fi"

    .line 30
    .line 31
    const-string v2, "f_i"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "fl"

    .line 37
    .line 38
    const-string v2, "f_l"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "st"

    .line 44
    .line 45
    const-string v2, "s_t"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "IJ"

    .line 51
    .line 52
    const-string v2, "I_J"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "ij"

    .line 58
    .line 59
    const-string v2, "i_j"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "ellipsis"

    .line 65
    .line 66
    const-string v2, "elipsis"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 72
    .line 73
    const-string v1, "Times-Roman"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_ROMAN:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 79
    .line 80
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 81
    .line 82
    const-string v1, "Times-Bold"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 88
    .line 89
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 90
    .line 91
    const-string v1, "Times-Italic"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 97
    .line 98
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 99
    .line 100
    const-string v1, "Times-BoldItalic"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->TIMES_BOLD_ITALIC:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 106
    .line 107
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 108
    .line 109
    const-string v1, "Helvetica"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 115
    .line 116
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 117
    .line 118
    const-string v1, "Helvetica-Bold"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 124
    .line 125
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 126
    .line 127
    const-string v1, "Helvetica-Oblique"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 133
    .line 134
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 135
    .line 136
    const-string v1, "Helvetica-BoldOblique"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 142
    .line 143
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 144
    .line 145
    const-string v1, "Courier"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 151
    .line 152
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 153
    .line 154
    const-string v1, "Courier-Bold"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER_BOLD:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 160
    .line 161
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 162
    .line 163
    const-string v1, "Courier-Oblique"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 169
    .line 170
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 171
    .line 172
    const-string v1, "Courier-BoldOblique"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->COURIER_BOLD_OBLIQUE:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 178
    .line 179
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 180
    .line 181
    const-string v1, "Symbol"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->SYMBOL:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 187
    .line 188
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 189
    .line 190
    const-string v1, "ZapfDingbats"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ZAPF_DINGBATS:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 10

    .line 41
    const-string v0, "Invalid length data, actual length: "

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    .line 43
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 44
    const-string v2, "PdfBox-Android"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile3()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 46
    const-string v5, "/FontFile3 for Type1 font not supported"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object v6

    .line 49
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH1:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    move-result v7

    .line 50
    sget-object v8, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH2:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v6, v8}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    move-result v6

    .line 51
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->toByteArray()[B

    move-result-object v5

    .line 52
    array-length v8, v5

    if-eqz v8, :cond_4

    .line 53
    invoke-direct {p0, v5, v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->repairLength1([BI)I

    move-result v7

    .line 54
    invoke-direct {p0, v5, v7, v6}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->repairLength2([BII)I

    move-result v6

    .line 55
    aget-byte v8, v5, v4

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x80

    if-ne v8, v9, :cond_1

    .line 56
    new-instance v0, Lsf/a;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v0, v5}, Lsf/a;->a([B)V

    .line 59
    new-instance v5, Lsc/a4;

    const/4 v6, 0x6

    .line 60
    invoke-direct {v5, v6}, Lsc/a4;-><init>(I)V

    .line 61
    iget-object v6, v0, Lsf/a;->a:[B

    iget-object v7, v0, Lsf/a;->b:[I

    aget v7, v7, v4

    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 62
    iget-object v7, v0, Lsf/a;->a:[B

    iget-object v0, v0, Lsf/a;->b:[I

    aget v8, v0, v4

    aget v0, v0, v1

    add-int/2addr v0, v8

    invoke-static {v7, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 63
    invoke-virtual {v5, v6, v0}, Lsc/a4;->t0([B[B)Luf/e;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-ltz v7, :cond_3

    add-int v8, v7, v6

    if-gt v7, v8, :cond_3

    .line 64
    invoke-static {v5, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 65
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    if-lez v7, :cond_2

    if-lez v6, :cond_2

    .line 66
    new-instance v6, Lsc/a4;

    const/4 v7, 0x6

    .line 67
    invoke-direct {v6, v7}, Lsc/a4;-><init>(I)V

    .line 68
    invoke-virtual {v6, v0, v5}, Lsc/a4;->t0([B[B)Luf/e;

    move-result-object v3

    :cond_2
    :goto_0
    move v0, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_3
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", /Length1: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", /Length2: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 70
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Font data unavailable"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Luf/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t read the embedded Type1 font "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move v0, v1

    goto :goto_3

    .line 72
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t read damaged embedded Type1 font "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v4

    .line 73
    :goto_4
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 74
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 75
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Luf/e;

    if-eqz v3, :cond_6

    .line 76
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    goto :goto_5

    .line 77
    :cond_6
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lnf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 80
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Using fallback font "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lnf/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncoding()V

    .line 83
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lyf/a;

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 84
    invoke-virtual {p1, v0, v1, v0, v1}, Lyf/a;->g(DD)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>()V

    .line 32
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;

    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    if-nez p3, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getFontEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 35
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getType1Font()Luf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Luf/e;

    .line 36
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1FontEmbedder;->getType1Font()Luf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 39
    new-instance p1, Lyf/a;

    invoke-direct {p1}, Lyf/a;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lyf/a;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SUBTYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE1:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setName(Lcom/tom_roush/pdfbox/cos/COSName;Ljava/lang/String;)V

    .line 4
    const-string v0, "ZapfDingbats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/ZapfDingbatsEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/ZapfDingbatsEncoding;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Symbol"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 9
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->WIN_ANSI_ENCODING:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Luf/e;

    .line 12
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object v1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getFontBoxFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lnf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    invoke-interface {v0}, Lnf/b;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    const-string p1, "?"

    .line 20
    :goto_1
    const-string v0, "Using fallback font "

    const-string v1, " for base font "

    .line 21
    invoke-static {v0, p1, v1}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfBox-Android"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 24
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 25
    new-instance p1, Lyf/a;

    invoke-direct {p1}, Lyf/a;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lyf/a;

    return-void
.end method

.method private static findBinaryOffsetAfterExec([BI)I
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_3

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    const/16 v2, 0x78

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget-byte v0, p0, v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x3

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    const/16 v1, 0x63

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    aget-byte v0, p0, p1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return p1
.end method

.method private generateBoundingBox()Lvf/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p0, Lvf/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0, v1, v2, v3, v0}, Lvf/a;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 73
    .line 74
    invoke-interface {p0}, Lnf/b;->b()Lvf/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getNameInFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->ALT_NAMES:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ".notdef"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 79
    .line 80
    invoke-interface {v0}, Lnf/b;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "SymbolMT"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/SymbolEncoding;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const v0, 0xf000

    .line 111
    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    return-object v1

    .line 128
    :cond_4
    :goto_0
    return-object p1
.end method

.method private repairLength1([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x4

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->findBinaryOffsetAfterExec([BI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    add-int/lit8 v0, v0, -0x4

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->findBinaryOffsetAfterExec([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    sub-int p1, p2, v0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    const-string p1, "Ignored invalid Length1 "

    .line 40
    .line 41
    const-string v1, " for Type 1 font "

    .line 42
    .line 43
    invoke-static {p2, p1, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "PdfBox-Android"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_3
    return p2
.end method

.method private repairLength2([BII)I
    .locals 2

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p3

    .line 9
    :cond_1
    :goto_0
    const-string v0, "Ignored invalid Length2 "

    .line 10
    .line 11
    const-string v1, " for Type 1 font "

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p3, "PdfBox-Android"

    .line 29
    .line 30
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    array-length p0, p1

    .line 34
    sub-int/2addr p0, p2

    .line 35
    return p0
.end method


# virtual methods
.method public codeToName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".notdef"

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public encode(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "U+%04X (\'%s\') is not available in the font %s (generic: %s), encoding: %s"

    .line 29
    .line 30
    const-string v3, ".notdef"

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "No glyph for U+%04X in the font %s"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p1, v0, v2, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "U+%04X (\'%s\') is not available in the font %s, encoding: %s"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 122
    .line 123
    invoke-interface {v3, v1}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ltz v1, :cond_4

    .line 146
    .line 147
    int-to-byte v0, v1

    .line 148
    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [B

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aput-byte v0, v1, v2

    .line 153
    .line 154
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToBytesMap:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 175
    .line 176
    invoke-interface {v4}, Lnf/b;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    filled-new-array {p1, v0, v3, v4, p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 209
    .line 210
    invoke-interface {p0}, Lnf/b;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "No glyph for U+%04X in the font %s (generic: %s)"

    .line 219
    .line 220
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 239
    .line 240
    invoke-interface {v4}, Lnf/b;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    filled-new-array {p1, v0, v3, v4, p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public getAverageFontWidth()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lof/b;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getAverageFontWidth()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getBaseFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundingBox()Lvf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontBBox:Lvf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->generateBoundingBox()Lvf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontBBox:Lvf/a;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontBBox:Lvf/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFontBoxFont()Lnf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lnf/b;->getFontMatrix()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->DEFAULT_FONT_MATRIX:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 106
    .line 107
    return-object p0
.end method

.method public getHeight(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lof/b;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lof/a;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lof/a;->c:F

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lof/a;->e:Lvf/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvf/a;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lnf/b;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 1
    const-string v0, ".notdef"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lnf/b;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getType1Font()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->type1font:Luf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->codeToName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".notdef"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x437a0000    # 250.0f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnf/b;->d(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    aput p1, v0, v2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->fontMatrixTransform:Lyf/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v0}, Lyf/a;->k([F[F)V

    .line 39
    .line 40
    .line 41
    aget p0, v0, v1

    .line 42
    .line 43
    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->getNameInFont(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lnf/b;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;-><init>(Lof/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->genericFont:Lnf/b;

    .line 24
    .line 25
    instance-of v0, p0, Lnf/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lnf/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lnf/a;->a()Lrf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;->fromFontBox(Lrf/b;)Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 41
    .line 42
    return-object p0
.end method
