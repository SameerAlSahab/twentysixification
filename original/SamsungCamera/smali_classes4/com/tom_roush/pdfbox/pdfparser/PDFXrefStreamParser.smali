.class public Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;
.super Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;
    }
.end annotation


# instance fields
.field private objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

.field private final w:[I

.field private final xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->initParserValues(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 10
    .line 11
    return-void
.end method

.method private initParserValues(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget v3, v0, v2

    .line 39
    .line 40
    if-ltz v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->INDEX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->SIZE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v4, p1

    .line 72
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    rem-int/2addr p1, v3

    .line 90
    if-eq p1, v2, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p1, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Wrong number of values for /Index array in XRef: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Incorrect /W array in XRef: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Wrong number of values for /W array in XRef: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string p1, "/W array is missing in Xref stream"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private parseValue([BII)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    if-ge p0, p3, :cond_0

    .line 5
    .line 6
    add-int v2, p0, p2

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/16 v4, 0xff

    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    sub-int v4, p3, p0

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x8

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    add-long/2addr v0, v2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public parse()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v0, v0, v4

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    new-array v0, v2, [B

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read([B)I

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->objectNumbers:Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser$ObjectNumbers;->next()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parseValue([BII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    long-to-int v2, v7

    .line 60
    :goto_1
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 64
    .line 65
    aget v8, v7, v1

    .line 66
    .line 67
    aget v7, v7, v3

    .line 68
    .line 69
    invoke-direct {p0, v0, v8, v7}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parseValue([BII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->w:[I

    .line 76
    .line 77
    aget v10, v9, v1

    .line 78
    .line 79
    aget v11, v9, v3

    .line 80
    .line 81
    add-int/2addr v10, v11

    .line 82
    aget v9, v9, v4

    .line 83
    .line 84
    invoke-direct {p0, v0, v10, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parseValue([BII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    long-to-int v9, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v9, v1

    .line 91
    :goto_2
    new-instance v10, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 92
    .line 93
    invoke-direct {v10, v5, v6, v9}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 99
    .line 100
    invoke-virtual {v2, v10, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 105
    .line 106
    neg-long v5, v7

    .line 107
    invoke-virtual {v2, v10, v5, v6}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->close()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
