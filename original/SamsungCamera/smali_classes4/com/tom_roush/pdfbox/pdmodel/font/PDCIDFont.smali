.class public abstract Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;
.implements Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;
.implements Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;


# instance fields
.field private averageWidth:F

.field private defaultWidth:F

.field protected final dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private dw2:[F

.field private fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

.field protected final parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

.field private final positionVectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/util/Vector;",
            ">;"
        }
    .end annotation
.end field

.field private final verticalDisplacementY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->verticalDisplacementY:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->positionVectors:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dw2:[F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->readWidths()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->readVerticalDisplacements()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x445c0000    # 880.0f
        -0x3b860000    # -1000.0f
    .end array-data
.end method

.method private getDefaultPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getWidthForCID(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dw2:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getDefaultWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->defaultWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DW:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->defaultWidth:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->defaultWidth:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->defaultWidth:F

    .line 34
    .line 35
    return p0
.end method

.method private getWidthForCID(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->widths:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getDefaultWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private readVerticalDisplacements()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DW2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v4, v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    instance-of v4, v0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dw2:[F

    .line 34
    .line 35
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, v4, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dw2:[F

    .line 44
    .line 45
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v1, v3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 54
    .line 55
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->W2:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 66
    .line 67
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v1, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 91
    .line 92
    move v1, v2

    .line 93
    :goto_1
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v1, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    div-int/lit8 v8, v1, 0x3

    .line 104
    .line 105
    add-int/2addr v8, v7

    .line 106
    invoke-virtual {v6, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 111
    .line 112
    add-int/lit8 v9, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 119
    .line 120
    add-int/lit8 v10, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 127
    .line 128
    iget-object v11, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->verticalDisplacementY:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->positionVectors:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v11, Lcom/tom_roush/pdfbox/util/Vector;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-direct {v11, v9, v10}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/lit8 v6, v1, 0x2

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 187
    .line 188
    add-int/lit8 v7, v1, 0x3

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x4

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 203
    .line 204
    :goto_2
    if-gt v4, v5, :cond_2

    .line 205
    .line 206
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->verticalDisplacementY:Ljava/util/Map;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->positionVectors:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Lcom/tom_roush/pdfbox/util/Vector;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-direct {v11, v12, v13}, Lcom/tom_roush/pdfbox/util/Vector;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move v5, v1

    .line 249
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    return-void
.end method

.method private readWidths()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->widths:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    if-ge v3, v4, :cond_8

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 39
    .line 40
    const-string v7, "Expected a number array member, got "

    .line 41
    .line 42
    const-string v8, "PdfBox-Android"

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 64
    .line 65
    add-int/lit8 v6, v3, 0x2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v9, v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v9, v2

    .line 86
    :goto_1
    if-ge v9, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    instance-of v11, v10, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 93
    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    check-cast v10, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->widths:Ljava/util/Map;

    .line 99
    .line 100
    add-int v12, v3, v9

    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v3, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-lt v6, v1, :cond_5

    .line 139
    .line 140
    const-string p0, "premature end of widths array"

    .line 141
    .line 142
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    add-int/lit8 v3, v3, 0x3

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    instance-of v7, v4, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    instance-of v7, v6, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 162
    .line 163
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSNumber;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_3
    if-gt v5, v4, :cond_0

    .line 178
    .line 179
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->widths:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v7, "Expected two numbers, got "

    .line 198
    .line 199
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, " and "

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    return-void
.end method


# virtual methods
.method public abstract codeToCID(I)I
.end method

.method public abstract codeToGID(I)I
.end method

.method public abstract encode(I)[B
.end method

.method public getAverageFontWidth()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->averageWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->widths:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v3, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v5, v5, v1

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float/2addr v3, v4

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v1

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    int-to-float v0, v2

    .line 54
    div-float/2addr v3, v0

    .line 55
    iput v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->averageWidth:F

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->averageWidth:F

    .line 58
    .line 59
    cmpg-float v1, v0, v1

    .line 60
    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getDefaultWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->averageWidth:F

    .line 74
    .line 75
    :cond_5
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->averageWidth:F

    .line 76
    .line 77
    return p0
.end method

.method public getBaseFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

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

.method public getCIDSystemInfo()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CIDSYSTEMINFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;

    .line 14
    .line 15
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDSystemInfo;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FONT_DESC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->fontDescriptor:Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 25
    .line 26
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getParent()Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->parent:Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->positionVectors:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/util/Vector;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getDefaultPositionVector(I)Lcom/tom_roush/pdfbox/util/Vector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public getVerticalDisplacementVectorY(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->verticalDisplacementY:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dw2:[F

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aget p0, p0, p1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getWidth(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToCID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getWidthForCID(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasExplicitWidth(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->widths:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->codeToCID(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final readCIDToGIDMap()[I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CID_TO_GID_MAP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    array-length p0, v0

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    new-array v1, p0, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v2, p0, :cond_0

    .line 34
    .line 35
    aget-byte v4, v0, v3

    .line 36
    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aget-byte v5, v0, v5

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    or-int/2addr v4, v5

    .line 48
    aput v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
