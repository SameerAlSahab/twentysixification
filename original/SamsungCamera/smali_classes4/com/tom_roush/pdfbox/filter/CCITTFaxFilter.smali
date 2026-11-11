.class final Lcom/tom_roush/pdfbox/filter/CCITTFaxFilter;
.super Lcom/tom_roush/pdfbox/filter/Filter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invertBitmap([B)V
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    not-int v1, v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/tom_roush/pdfbox/filter/Filter;->getDecodeParams(Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    const/16 v5, 0x6c0

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->ROWS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSName;->HEIGHT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 29
    .line 30
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->H:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {v2, v6, v7, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->K:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v7, Lcom/tom_roush/pdfbox/cos/COSName;->ENCODED_BYTE_ALIGN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-virtual {v3, v7, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    add-int/lit8 v7, v8, 0x7

    .line 58
    .line 59
    div-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    mul-int/2addr v7, v6

    .line 62
    new-array v13, v7, [B

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    new-array v11, v4, [B

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    new-instance v15, Ljava/io/PushbackInputStream;

    .line 77
    .line 78
    invoke-direct {v15, v1, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v11, v5, v14}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 82
    .line 83
    .line 84
    aget-byte v1, v11, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 p4, 0x4

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    aget-byte v6, v11, v4

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x4

    .line 94
    .line 95
    if-eq v7, v4, :cond_1

    .line 96
    .line 97
    if-eq v6, v4, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    const/4 v6, 0x3

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    aget-byte v6, v11, v4

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xff

    .line 107
    .line 108
    add-int/2addr v1, v6

    .line 109
    shr-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    int-to-short v1, v1

    .line 112
    const/16 v6, 0xc

    .line 113
    .line 114
    :goto_3
    mul-int/lit8 v7, v14, 0x8

    .line 115
    .line 116
    if-ge v6, v7, :cond_4

    .line 117
    .line 118
    shl-int/2addr v1, v4

    .line 119
    div-int/lit8 v7, v6, 0x8

    .line 120
    .line 121
    aget-byte v7, v11, v7

    .line 122
    .line 123
    rem-int/lit8 v16, v6, 0x8

    .line 124
    .line 125
    rsub-int/lit8 v16, v16, 0x7

    .line 126
    .line 127
    shr-int v7, v7, v16

    .line 128
    .line 129
    and-int/2addr v7, v4

    .line 130
    add-int/2addr v1, v7

    .line 131
    int-to-short v1, v1

    .line 132
    and-int/lit16 v7, v1, 0xfff

    .line 133
    .line 134
    if-ne v7, v4, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v1, 0x2

    .line 141
    move v6, v1

    .line 142
    :goto_4
    move-wide v10, v9

    .line 143
    move-object v7, v15

    .line 144
    move v9, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/16 p4, 0x4

    .line 147
    .line 148
    if-lez v4, :cond_6

    .line 149
    .line 150
    const-wide/16 v9, 0x1

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    move-wide v10, v9

    .line 154
    const/4 v9, 0x3

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v7, v1

    .line 157
    move-wide v10, v9

    .line 158
    move/from16 v9, p4

    .line 159
    .line 160
    :goto_5
    new-instance v6, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;-><init>(Ljava/io/InputStream;IIJZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6, v13}, Lcom/tom_roush/pdfbox/filter/CCITTFaxFilter;->readFromDecoderStream(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;[B)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BLACK_IS_1:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-direct {v0, v13}, Lcom/tom_roush/pdfbox/filter/CCITTFaxFilter;->invertBitmap([B)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object/from16 v0, p2

    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->COLUMNS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ROWS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, p3, v1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;-><init>(Ljava/io/OutputStream;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public readFromDecoderStream(Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;[B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :cond_0
    array-length v0, p2

    .line 3
    sub-int/2addr v0, p0

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    array-length v0, p2

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method
