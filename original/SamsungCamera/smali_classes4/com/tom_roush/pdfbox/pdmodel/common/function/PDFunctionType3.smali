.class public Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private boundsValues:[F

.field private encode:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private functions:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 14
    .line 15
    return-void
.end method

.method private getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getEncode()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public eval([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getDomainForInput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getFunctions()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 35
    .line 36
    move v2, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getObject(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v4, p0

    .line 93
    iget-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getBounds()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 106
    .line 107
    :cond_2
    iget-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 108
    .line 109
    array-length p0, p0

    .line 110
    add-int/lit8 p1, p0, 0x2

    .line 111
    .line 112
    new-array p1, p1, [F

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, p1, v0

    .line 119
    .line 120
    add-int/lit8 v2, p0, 0x1

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v1, p1, v2

    .line 127
    .line 128
    iget-object v1, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->boundsValues:[F

    .line 129
    .line 130
    invoke-static {v1, v0, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    move v1, v0

    .line 134
    :goto_1
    if-ge v1, v2, :cond_5

    .line 135
    .line 136
    aget v6, p1, v1

    .line 137
    .line 138
    cmpl-float v6, v5, v6

    .line 139
    .line 140
    if-ltz v6, :cond_4

    .line 141
    .line 142
    add-int/lit8 v6, v1, 0x1

    .line 143
    .line 144
    aget v7, p1, v6

    .line 145
    .line 146
    cmpg-float v8, v5, v7

    .line 147
    .line 148
    if-ltz v8, :cond_3

    .line 149
    .line 150
    if-ne v1, p0, :cond_4

    .line 151
    .line 152
    cmpl-float v7, v5, v7

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    :cond_3
    iget-object p0, v4, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functionsArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 157
    .line 158
    aget-object p0, p0, v1

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move v7, v6

    .line 165
    aget v6, p1, v1

    .line 166
    .line 167
    aget v7, p1, v7

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual/range {v4 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move-object p1, p0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 p1, 0x0

    .line 187
    :goto_2
    if-eqz p1, :cond_6

    .line 188
    .line 189
    new-array p0, v3, [F

    .line 190
    .line 191
    aput v5, p0, v0

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v4, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange([F)[F

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string p1, "partition not found in type 3 function"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public getBounds()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BOUNDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->bounds:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getEncode()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getFunctionType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getFunctions()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTIONS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;->functions:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method
