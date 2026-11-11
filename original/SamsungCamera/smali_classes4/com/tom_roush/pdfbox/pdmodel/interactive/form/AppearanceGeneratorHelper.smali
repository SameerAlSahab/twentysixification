.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final BMC:Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

.field private static final DEFAULT_FONT_SIZE:F = 12.0f

.field private static final DEFAULT_PADDING:F = 0.5f

.field private static final EMC:Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

.field private static final FONTSCALE:I = 0x3e8

.field private static final HIGHLIGHT_COLOR:[F

.field private static final MAXIMUM_FONT_SIZE:F = 300.0f

.field private static final MINIMUM_FONT_SIZE:F = 4.0f


# instance fields
.field private defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

.field private final field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BMC"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->BMC:Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 8
    .line 9
    const-string v0, "EMC"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->EMC:Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->HIGHLIGHT_COLOR:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f41c1c2
        0x3f57d7d8
    .end array-data
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->validateAndEnsureAcroFormResources()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;->getDefaultAppearanceString()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Could not process default appearance string \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;->getDefaultAppearance()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\' for field \'"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\'"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private applyPadding(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 4

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p2

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, p2

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr p2, v3

    .line 20
    sub-float/2addr v2, p2

    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, p2

    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private calculateFontSize(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->getFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->isMultiLine()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->getParagraphs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-float/2addr p0, v3

    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_0
    cmpg-float v5, v4, v1

    .line 48
    .line 49
    if-gtz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->getParagraphs()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;

    .line 71
    .line 72
    invoke-virtual {v7, p1, v4, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->getLines(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FF)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    div-float v5, v4, v2

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lvf/a;->a()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-float/2addr v7, v5

    .line 93
    int-to-float v5, v6

    .line 94
    mul-float/2addr v7, v5

    .line 95
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    cmpl-float v5, v7, v5

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-lez v5, :cond_1

    .line 104
    .line 105
    sub-float/2addr v4, v6

    .line 106
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_1
    add-float/2addr v4, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_3
    return v1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    mul-float/2addr v0, v2

    .line 128
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleX()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    mul-float/2addr v3, v2

    .line 137
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    mul-float/2addr v2, p0

    .line 152
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    div-float/2addr p0, v2

    .line 157
    mul-float/2addr p0, v3

    .line 158
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getCapHeight()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getDescent()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-float v3, v3

    .line 175
    add-float/2addr v2, v3

    .line 176
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleY()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    mul-float/2addr v3, v2

    .line 185
    cmpg-float v1, v3, v1

    .line 186
    .line 187
    if-gtz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lvf/a;->a()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleY()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    mul-float v3, p1, v1

    .line 206
    .line 207
    :cond_5
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    div-float/2addr p1, v3

    .line 212
    mul-float/2addr p1, v0

    .line 213
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_6
    return v0
.end method

.method private calculateMatrix(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;I)Lyf/a;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lyf/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lyf/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 p0, 0x5a

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p0, :cond_3

    .line 13
    .line 14
    const/16 p0, 0xb4

    .line 15
    .line 16
    if-eq p2, p0, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x10e

    .line 19
    .line 20
    if-eq p2, p0, :cond_1

    .line 21
    .line 22
    move p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    move v1, v0

    .line 43
    move v0, p0

    .line 44
    move p0, v1

    .line 45
    :goto_0
    int-to-double p1, p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2, v0, p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private getFormattedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getActions()Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDFormFieldAdditionalActions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDFormFieldAdditionalActions;->getF()Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getScriptingHandler()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getScriptingHandler()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/ScriptingHandler;->format(Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "PdfBox-Android"

    .line 46
    .line 47
    const-string v0, "Field contains a formatting action but no ScriptingHandler has been supplied - formatted value might be incorrect"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method private getTextAlign(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->Q:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;->getQ()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getWidgetDefaultAppearanceString(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDefaultResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;-><init>(Lcom/tom_roush/pdfbox/cos/COSString;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private initializeAppearanceContent(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;->getBackground()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addRect(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fill()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;->getBorderColour()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)V

    .line 68
    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getWidth()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v6, v6, v3

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getWidth()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_2
    cmpl-float v3, v4, v3

    .line 92
    .line 93
    if-lez v3, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    cmpl-float p2, v4, v2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setLineWidth(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/high16 p2, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v4, p2

    .line 111
    const/high16 p2, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->applyPadding(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p2, v2, v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addRect(FFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->closeAndStroke()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->writeToStream([BLcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private insertGeneratedAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, p3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->applyPadding(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->applyPadding(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addRect(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->clip()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "+"

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v5, "PdfBox-Android"

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Font \'"

    .line 105
    .line 106
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->getFontName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "\' of field \'"

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "\' contains subsetted font \'"

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "\'"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const-string v0, "This may bring trouble with PDField.setValue(), PDAcroForm.flatten() or PDAcroForm.refreshAppearances()"

    .line 161
    .line 162
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const-string v0, "You should replace this font with a non-subsetted font:"

    .line 166
    .line 167
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    const-string v0, "PDFont font = PDType0Font.load(doc, new FileInputStream(fontfile), false);"

    .line 171
    .line 172
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v6, "acroForm.getDefaultResources().put(COSName.getPDFName(\""

    .line 178
    .line 179
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->getFontName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, "\", font);"

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->getFontSize()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpl-float v2, v0, v2

    .line 214
    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    invoke-direct {p0, v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->calculateFontSize(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 222
    .line 223
    instance-of v2, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-direct {p0, v1, p2, v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->insertGeneratedListboxSelectionHighlight(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->beginText()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->writeTo(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;F)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 239
    .line 240
    div-float v6, v0, v2

    .line 241
    .line 242
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lvf/a;->a()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    mul-float/2addr v2, v6

    .line 251
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getCapHeight()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    mul-float/2addr v5, v6

    .line 266
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getDescent()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    mul-float/2addr v7, v6

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveCapHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveDescent(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v10, "missing font descriptor - resolved Cap/Descent to "

    .line 287
    .line 288
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, "/"

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    mul-float v5, v7, v6

    .line 310
    .line 311
    mul-float v7, v8, v6

    .line 312
    .line 313
    :goto_1
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 314
    .line 315
    instance-of v9, v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 316
    .line 317
    if-eqz v9, :cond_5

    .line 318
    .line 319
    check-cast v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isMultiline()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_5

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    sub-float/2addr p3, v2

    .line 332
    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    cmpl-float v2, v5, v2

    .line 338
    .line 339
    if-lez v2, :cond_6

    .line 340
    .line 341
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    neg-float v2, v7

    .line 346
    add-float/2addr p3, v2

    .line 347
    goto :goto_2

    .line 348
    :cond_6
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    sub-float/2addr v8, v5

    .line 357
    const/high16 v9, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float/2addr v8, v9

    .line 360
    add-float/2addr v2, v8

    .line 361
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    sub-float p3, v2, p3

    .line 366
    .line 367
    neg-float v7, v7

    .line 368
    cmpg-float p3, p3, v7

    .line 369
    .line 370
    if-gez p3, :cond_7

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    add-float/2addr p3, v7

    .line 377
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    sub-float/2addr v7, v8

    .line 386
    sub-float/2addr v7, v5

    .line 387
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    goto :goto_2

    .line 396
    :cond_7
    move p3, v2

    .line 397
    :goto_2
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->shallComb()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    invoke-direct {p0, v1, p2, v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->insertGeneratedCombAppearance(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 412
    .line 413
    instance-of v2, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    move-object v2, p2

    .line 418
    move v5, v0

    .line 419
    move-object v0, p0

    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->insertGeneratedListboxAppearance(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    move v5, v0

    .line 425
    move-object v0, p0

    .line 426
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

    .line 427
    .line 428
    iget-object p2, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance p2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 434
    .line 435
    invoke-direct {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->setFontSize(F)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lvf/a;->a()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    mul-float/2addr v2, v6

    .line 453
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->setLeading(F)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->style(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->text(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->width(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->isMultiLine()Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->wrapLines(Z)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0, v7, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->initialOffset(FF)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->getTextAlign(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->textAlign(I)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->build()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->format()V

    .line 502
    .line 503
    .line 504
    :goto_3
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->endText()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->close()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string p1, "font is null, check whether /DA entry is incomplete or incorrect"

    .line 517
    .line 518
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p0
.end method

.method private insertGeneratedCombAppearance(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 2
    .line 3
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->getMaxLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;->getQ()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->applyPadding(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v5, v0

    .line 44
    div-float/2addr v4, v5

    .line 45
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getAscent()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    div-float/2addr v5, v6

    .line 56
    mul-float/2addr v5, p4

    .line 57
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-float/2addr p2, v5

    .line 70
    const/high16 v5, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p2, v5

    .line 73
    add-float/2addr p2, v3

    .line 74
    div-float v3, v4, v5

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-ne v1, v7, :cond_0

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    :goto_0
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v4

    .line 82
    add-float/2addr v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v8, 0x1

    .line 85
    if-ne v1, v8, :cond_1

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    div-int/2addr v0, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    move v7, v0

    .line 93
    :goto_2
    if-ge v1, v2, :cond_2

    .line 94
    .line 95
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 96
    .line 97
    add-int/lit8 v9, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p3, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    div-float/2addr v8, v6

    .line 108
    mul-float/2addr v8, p4

    .line 109
    div-float/2addr v8, v5

    .line 110
    div-float/2addr v7, v5

    .line 111
    add-float/2addr v7, v3

    .line 112
    div-float v3, v8, v5

    .line 113
    .line 114
    sub-float/2addr v7, v3

    .line 115
    invoke-virtual {p1, v7, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showText(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move p2, v0

    .line 122
    move v3, v4

    .line 123
    move v7, v8

    .line 124
    move v1, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void
.end method

.method private insertGeneratedListboxAppearance(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;->getQ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Error: Unknown justification value:"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p4, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    div-float/2addr v4, v2

    .line 50
    mul-float/2addr v4, p5

    .line 51
    sub-float/2addr p2, v4

    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    sub-float/2addr p2, v4

    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p2, v1

    .line 60
    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 64
    .line 65
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDChoice;->getOptionsDisplayValues()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 80
    .line 81
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;->getTopIndex()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getAscent()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p4}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Lvf/a;->a()F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    move v4, p0

    .line 104
    :goto_2
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    if-ne v4, p0, :cond_4

    .line 107
    .line 108
    div-float v5, v3, v2

    .line 109
    .line 110
    mul-float/2addr v5, p5

    .line 111
    sub-float/2addr v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    div-float v5, p4, v2

    .line 114
    .line 115
    mul-float/2addr v5, p5

    .line 116
    sub-float/2addr v1, v5

    .line 117
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->beginText()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1, v5, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v0, -0x1

    .line 137
    .line 138
    if-eq v4, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->endText()V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method private insertGeneratedListboxSelectionHighlight(Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 2
    .line 3
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDChoice;->getSelectedOptionsIndex()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDChoice;->getValue()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDChoice;->getOptionsExportValues()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDListBox;->getTopIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getBoundingBox()Lvf/a;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lvf/a;->a()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    mul-float/2addr p3, p4

    .line 85
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr p3, p4

    .line 88
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/high16 p4, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {p0, p2, p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->applyPadding(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->HIGHLIGHT_COLOR:[F

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    aget v2, v1, v2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    aget v4, v1, v3

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aget v1, v1, v5

    .line 128
    .line 129
    invoke-virtual {p1, v2, v4, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(FFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-int/2addr p4, v0

    .line 141
    add-int/2addr p4, v3

    .line 142
    int-to-float p4, p4

    .line 143
    mul-float/2addr p4, p3

    .line 144
    sub-float/2addr v2, p4

    .line 145
    const/high16 p4, 0x40000000    # 2.0f

    .line 146
    .line 147
    add-float/2addr v2, p4

    .line 148
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p1, v1, v2, p4, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->addRect(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->fill()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 p0, 0x0

    .line 160
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->setNonStrokingColor(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private isMultiLine()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isMultiline()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static isValidAppearanceStream(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->isStream()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->getAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpl-float p0, p0, v2

    .line 45
    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v0
.end method

.method private prepareNormalAppearanceStream(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveRotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    int-to-double v2, v1

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v3, v4, v4}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v3, p1}, Lcom/tom_roush/pdfbox/util/Matrix;->transformPoint(FF)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 47
    .line 48
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v2, v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->calculateMatrix(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;I)Lyf/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lyf/a;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 p0, 0x1

    .line 80
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setFormType(I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private resolveBoundingBox(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->createRetranslatedRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private resolveCapHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)F
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveGlyphHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private resolveDescent(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)F
    .locals 3

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveGlyphHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "a"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->resolveGlyphHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    return v0
.end method

.method private resolveGlyphHeight(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;I)F
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;->getCharProc(I)Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3Font;->getBoundingBox()Lvf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType3CharProc;->getGlyphBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget p2, p1, Lvf/a;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 35
    .line 36
    .line 37
    iget p2, p1, Lvf/a;->b:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 48
    .line 49
    .line 50
    iget p2, p1, Lvf/a;->c:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lvf/a;->d:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->toGeneralPath()Landroid/graphics/Path;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p0, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;->getPath(I)Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "Unknown font class: "

    .line 114
    .line 115
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "PdfBox-Android"

    .line 130
    .line 131
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/high16 p0, -0x40800000    # -1.0f

    .line 137
    .line 138
    return p0

    .line 139
    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method private resolveRotation(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;->getAppearanceCharacteristics()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private setAppearanceContent(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;->copyNeededResourcesTo(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->tokenize(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->BMC:Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeTokens(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->TX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 33
    .line 34
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeTokens([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeTokens(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->insertGeneratedAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->EMC:Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeTokens([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/pdfwriter/ContentStreamWriter;->writeTokens(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->writeToStream([BLcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private shallComb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isComb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 16
    .line 17
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isMultiline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 26
    .line 27
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isPassword()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 36
    .line 37
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isFileSelect()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private tokenize(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;-><init>(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parse()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->getTokens()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private validateAndEnsureAcroFormResources()V
    .locals 8

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDefaultResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDefaultResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getFontNames()Ljava/lang/Iterable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getFont(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "Adding font resource "

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, " from widget to AcroForm"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v5, v6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    const-string v5, "Unable to match field level font with AcroForm font"

    .line 141
    .line 142
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method private writeToStream([BLcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setAppearanceValue(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->getFormattedValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTextField;->isMultiline()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\\u000D\\u000A|[\\u000A\\u000B\\u000C\\u000D\\u0085\\u2028\\u2029]"

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->value:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "PMD"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "widget of field "

    .line 66
    .line 67
    const-string v3, "PdfBox-Android"

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " is a PaperMetaData widget, no appearance stream created"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->DA:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->getWidgetDefaultAppearanceString(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->AP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->field:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDVariableText;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getFullyQualifiedName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, " has no rectangle, no appearance stream created"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->getNormalAppearance()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->isValidAppearanceStream(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceEntry;->getAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->prepareNormalAppearanceStream(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->setNormalAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v3

    .line 197
    :goto_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;->getAppearanceCharacteristics()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getContentStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getLength()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-direct {p0, v0, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->initializeAppearanceContent(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceCharacteristicsDictionary;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->setAppearanceContent(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceGeneratorHelper;->defaultAppearance:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDDefaultAppearanceString;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    return-void
.end method
