.class Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;
.super Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final GLYPHLIST:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;


# instance fields
.field private final fontHeightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pageRotation:I

.field private pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private translateMatrix:Lcom/tom_roush/pdfbox/util/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/tom_roush/pdfbox/resources/glyphlist/additional.txt"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 15
    .line 16
    const-string v1, "/com/tom_roush/pdfbox/resources/glyphlist/additional.txt"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 23
    .line 24
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->GLYPHLIST:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->fontHeightMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/BeginText;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/BeginText;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/state/Concatenate;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/state/Concatenate;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/DrawObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/DrawObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/EndText;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/EndText;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetGraphicsStateParameters;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetGraphicsStateParameters;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/state/Save;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/state/Save;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/state/Restore;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/state/Restore;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/NextLine;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/NextLine;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetCharSpacing;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetCharSpacing;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveText;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveText;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveTextSetLeading;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/MoveTextSetLeading;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetFontAndSize;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetFontAndSize;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowText;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowText;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextAdjusted;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextAdjusted;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextLeading;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextLeading;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetMatrix;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/state/SetMatrix;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRenderingMode;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRenderingMode;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRise;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextRise;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetWordSpacing;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetWordSpacing;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextHorizontalScaling;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/SetTextHorizontalScaling;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLine;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLine;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLineAndSpace;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/text/ShowTextLineAndSpace;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public computeFontHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)F
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lvf/a;->b:F

    .line 6
    .line 7
    const/high16 v1, -0x39000000    # -32768.0f

    .line 8
    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x47800000    # 65536.0f

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    neg-float v0, v0

    .line 17
    iput v0, p0, Lvf/a;->b:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lvf/a;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getCapHeight()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmpg-float v4, v3, p0

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :cond_1
    move p0, v3

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getAscent()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getDescent()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v3, v3, v4

    .line 63
    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    cmpl-float v3, v4, v2

    .line 67
    .line 68
    if-lez v3, :cond_4

    .line 69
    .line 70
    cmpg-float v3, v1, v2

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    sub-float/2addr v4, v1

    .line 75
    div-float v0, v4, v0

    .line 76
    .line 77
    cmpg-float v1, v0, p0

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    move p0, v0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2, p0}, Lcom/tom_roush/pdfbox/util/Matrix;->transformPoint(FF)Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    return p0

    .line 103
    :cond_5
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    div-float/2addr p0, p1

    .line 106
    return p0
.end method

.method public processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageRotation:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->translateMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->translateMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 55
    .line 56
    :goto_0
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public processTextPosition(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showGlyph(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;ILjava/lang/String;Lcom/tom_roush/pdfbox/util/Vector;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getGraphicsState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getCurrentTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getFontSize()F

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDGraphicsState;->getTextState()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->getHorizontalScaling()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v0, v4

    .line 34
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->getTextMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/tom_roush/pdfbox/util/Vector;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isVertical()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getWidth(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    instance-of v7, v14, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v14

    .line 60
    check-cast v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getTrueTypeFont()Ltf/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v7, v14, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    move-object v7, v14

    .line 72
    check-cast v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v8, v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    check-cast v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->getTrueTypeFont()Ltf/t0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v7, 0x0

    .line 90
    :goto_0
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Ltf/t0;->w()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/16 v9, 0x3e8

    .line 97
    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Ltf/t0;->w()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    div-float/2addr v6, v7

    .line 106
    mul-float/2addr v5, v6

    .line 107
    :cond_2
    mul-float/2addr v5, v15

    .line 108
    mul-float/2addr v5, v0

    .line 109
    invoke-virtual/range {p5 .. p5}, Lcom/tom_roush/pdfbox/util/Vector;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v15

    .line 114
    invoke-static {v5, v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/util/Matrix;->multiply(Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float v10, v3, v0

    .line 139
    .line 140
    iget-object v0, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->fontHeightMap:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Float;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v14}, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->computeFontHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->fontHeightMap:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorY()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    mul-float/2addr v6, v0

    .line 180
    instance-of v0, v14, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_1
    move v7, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const v0, 0x3a83126f    # 0.001f

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :goto_2
    const/4 v8, 0x0

    .line 199
    :try_start_0
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getSpaceWidth()F

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    mul-float/2addr v0, v7

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    const-string v9, "PdfBox-Android"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v9, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    move v0, v8

    .line 216
    :goto_3
    cmpl-float v9, v0, v8

    .line 217
    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getAverageFontWidth()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-float/2addr v0, v7

    .line 225
    const v7, 0x3f4ccccd    # 0.8f

    .line 226
    .line 227
    .line 228
    mul-float/2addr v0, v7

    .line 229
    :cond_5
    cmpl-float v7, v0, v8

    .line 230
    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorX()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    mul-float/2addr v7, v0

    .line 240
    sget-object v0, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->GLYPHLIST:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 241
    .line 242
    invoke-virtual {v14, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->toUnicode(ILcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    instance-of v0, v14, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    int-to-char v0, v2

    .line 253
    new-instance v8, Ljava/lang/String;

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    new-array v9, v9, [C

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    aput-char v0, v9, v11

    .line 260
    .line 261
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 262
    .line 263
    .line 264
    move-object v12, v8

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    return-void

    .line 267
    :cond_8
    move-object v12, v0

    .line 268
    :goto_4
    iget-object v0, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->translateMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    :goto_5
    move v8, v5

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-object/from16 v8, p1

    .line 277
    .line 278
    invoke-static {v0, v8}, Lcom/tom_roush/pdfbox/util/Matrix;->concatenate(Lcom/tom_roush/pdfbox/util/Matrix;Lcom/tom_roush/pdfbox/util/Matrix;)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v8, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sub-float/2addr v3, v8

    .line 289
    iget-object v8, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    sub-float/2addr v5, v8

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    new-instance v2, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 298
    .line 299
    move v5, v7

    .line 300
    move v7, v3

    .line 301
    iget v3, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageRotation:I

    .line 302
    .line 303
    iget-object v9, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    iget-object v11, v1, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->pageSize:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    filled-new-array/range {p3 .. p3}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorX()F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    mul-float/2addr v4, v15

    .line 332
    float-to-int v4, v4

    .line 333
    move/from16 v16, v11

    .line 334
    .line 335
    move v11, v5

    .line 336
    move/from16 v5, v16

    .line 337
    .line 338
    move/from16 v16, v4

    .line 339
    .line 340
    move v4, v9

    .line 341
    move v9, v6

    .line 342
    move-object v6, v0

    .line 343
    invoke-direct/range {v2 .. v16}, Lcom/tom_roush/pdfbox/text/TextPosition;-><init>(IFFLcom/tom_roush/pdfbox/util/Matrix;FFFFFLjava/lang/String;[ILcom/tom_roush/pdfbox/pdmodel/font/PDFont;FI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->processTextPosition(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
