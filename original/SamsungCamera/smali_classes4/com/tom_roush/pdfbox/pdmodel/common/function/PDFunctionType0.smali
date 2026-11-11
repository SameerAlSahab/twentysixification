.class public Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;
.super Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;
    }
.end annotation


# instance fields
.field private decode:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private encode:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private samples:[[I

.field private size:Lcom/tom_roush/pdfbox/cos/COSArray;


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
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->size:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->samples:[[I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->samples:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;[[I)[[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->samples:[[I

    .line 2
    .line 3
    return-object p1
.end method

.method private getDecodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

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
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getRangeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 28
    .line 29
    return-object p0
.end method

.method private getEncodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getSize()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 40
    .line 41
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public eval([F)[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getSize()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getBitsPerSample()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    int-to-double v4, v1

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double/2addr v1, v3

    .line 25
    double-to-float v7, v1

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    array-length v8, v1

    .line 29
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getNumberOfOutputParameters()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    new-array v10, v8, [I

    .line 34
    .line 35
    new-array v11, v8, [I

    .line 36
    .line 37
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, [F

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move v14, v13

    .line 46
    :goto_0
    if-ge v14, v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v14}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getDomainForInput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v14}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget v3, v12, v14

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aput v3, v12, v14

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move-object v5, v4

    .line 82
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v15, v3

    .line 91
    move v3, v1

    .line 92
    move v1, v15

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aput v1, v12, v14

    .line 98
    .line 99
    aget v2, v6, v14

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sub-float/2addr v2, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, v12, v14

    .line 110
    .line 111
    float-to-double v1, v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-int v1, v1

    .line 117
    aput v1, v10, v14

    .line 118
    .line 119
    aget v1, v12, v14

    .line 120
    .line 121
    float-to-double v1, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    double-to-int v1, v1

    .line 127
    aput v1, v11, v14

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;

    .line 133
    .line 134
    invoke-direct {v1, v0, v12, v10, v11}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;[F[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->rinterpolate()[F

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    if-ge v13, v9, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getRangeForOutput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0, v13}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    aget v1, v6, v13

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v2, 0x0

    .line 165
    move v3, v7

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aput v1, v6, v13

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMin()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;->getMax()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v1, v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v1, v6, v13

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v1, "Range missing in function /Decode entry"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    return-object v6
.end method

.method public getBitsPerSample()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_SAMPLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDecodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getDecodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getEncodeForParameter(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getEncodeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getFunctionType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getOrder()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ORDER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getSize()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->size:Lcom/tom_roush/pdfbox/cos/COSArray;

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
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->SIZE:Lcom/tom_roush/pdfbox/cos/COSName;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->size:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->size:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public setBitsPerSample(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BITS_PER_SAMPLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDecodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->decode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEncodeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->encode:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
