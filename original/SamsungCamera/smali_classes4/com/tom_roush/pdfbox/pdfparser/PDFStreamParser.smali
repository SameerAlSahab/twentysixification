.class public Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;
.super Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final MAX_BIN_CHAR_TEST_LENGTH:I = 0xa


# instance fields
.field private final binCharTestArr:[B

.field private final streamObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/contentstream/PDContentStream;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    invoke-interface {p1}, Lcom/tom_roush/pdfbox/contentstream/PDContentStream;->getContents()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 10
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;

    new-instance v1, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    const/16 p1, 0xa

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    return-void
.end method

.method private hasNextSpaceOrReturn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->isSpaceOrReturn(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private hasNoFollowingBinData(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v0, :cond_a

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    move v5, v1

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v5, v0, :cond_6

    .line 18
    .line 19
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 20
    .line 21
    aget-byte v8, v8, v5

    .line 22
    .line 23
    const/16 v9, 0x9

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    if-lt v8, v9, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v10, 0xd

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    if-le v8, v2, :cond_2

    .line 34
    .line 35
    if-ge v8, v11, :cond_2

    .line 36
    .line 37
    if-eq v8, v10, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-ne v6, v4, :cond_3

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    if-eq v8, v11, :cond_3

    .line 48
    .line 49
    if-eq v8, v2, :cond_3

    .line 50
    .line 51
    if-eq v8, v10, :cond_3

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eq v6, v4, :cond_5

    .line 56
    .line 57
    if-ne v7, v4, :cond_5

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    if-eq v8, v11, :cond_4

    .line 64
    .line 65
    if-eq v8, v2, :cond_4

    .line 66
    .line 67
    if-ne v8, v10, :cond_5

    .line 68
    .line 69
    :cond_4
    move v7, v5

    .line 70
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_2
    if-eq v7, v4, :cond_7

    .line 74
    .line 75
    if-eq v6, v4, :cond_7

    .line 76
    .line 77
    new-instance v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 80
    .line 81
    sub-int v9, v7, v6

    .line 82
    .line 83
    invoke-direct {v5, v8, v6, v9}, Ljava/lang/String;-><init>([BII)V

    .line 84
    .line 85
    .line 86
    const-string v8, "Q"

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    const-string v8, "EMC"

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    const-string v8, "S"

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    move v3, v1

    .line 111
    :cond_7
    if-ne v0, v2, :cond_9

    .line 112
    .line 113
    if-eq v6, v4, :cond_8

    .line 114
    .line 115
    if-ne v7, v4, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v2, v7

    .line 119
    :goto_3
    if-eq v2, v4, :cond_9

    .line 120
    .line 121
    if-eq v6, v4, :cond_9

    .line 122
    .line 123
    sub-int/2addr v2, v6

    .line 124
    const/4 v4, 0x3

    .line 125
    if-le v2, v4, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    :cond_9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->binCharTestArr:[B

    .line 129
    .line 130
    invoke-interface {p1, p0, v1, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([BII)V

    .line 131
    .line 132
    .line 133
    :cond_a
    if-nez v3, :cond_b

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "ignoring \'EI\' assumed to be in the middle of inline image at stream offset "

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "PdfBox-Android"

    .line 154
    .line 155
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_b
    return v3
.end method

.method private isSpaceOrReturn(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public getTokens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->streamObjects:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public parseNextToken()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-char v0, v0

    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    if-eq v0, v2, :cond_1e

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    if-eq v0, v2, :cond_16

    .line 28
    .line 29
    const/16 v2, 0x3c

    .line 30
    .line 31
    if-eq v0, v2, :cond_14

    .line 32
    .line 33
    const/16 v2, 0x42

    .line 34
    .line 35
    if-eq v0, v2, :cond_e

    .line 36
    .line 37
    const/16 v2, 0x49

    .line 38
    .line 39
    if-eq v0, v2, :cond_9

    .line 40
    .line 41
    const/16 v2, 0x5b

    .line 42
    .line 43
    if-eq v0, v2, :cond_8

    .line 44
    .line 45
    const/16 v2, 0x5d

    .line 46
    .line 47
    if-eq v0, v2, :cond_7

    .line 48
    .line 49
    const/16 v2, 0x66

    .line 50
    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x6e

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x74

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->readOperator()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "null"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-static {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "true"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    const-string v0, "false"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-static {p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-char v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-char v1, v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "ID"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 206
    .line 207
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 211
    .line 212
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 217
    .line 218
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_0
    const/16 v5, 0x45

    .line 223
    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    if-ne v4, v2, :cond_b

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->hasNextSpaceOrReturn()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 235
    .line 236
    invoke-direct {p0, v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->hasNoFollowingBinData(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    :cond_b
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 243
    .line 244
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 254
    .line 255
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move v7, v4

    .line 260
    move v4, v3

    .line 261
    move v3, v7

    .line 262
    goto :goto_0

    .line 263
    :cond_c
    invoke-static {v1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->setImageData([B)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v2, "Error: Expected operator \'ID\' actual=\'"

    .line 278
    .line 279
    const-string v3, "\' at stream offset "

    .line 280
    .line 281
    invoke-static {v2, v0, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 286
    .line 287
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_e
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "BI"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 319
    .line 320
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->setImageParameters(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 331
    .line 332
    const-string v4, "PdfBox-Android"

    .line 333
    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    instance-of v5, v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 341
    .line 342
    if-nez v5, :cond_f

    .line 343
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Unexpected token in inline image dictionary at offset "

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 352
    .line 353
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_f
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 369
    .line 370
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_10
    :goto_2
    instance-of v0, v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 377
    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    check-cast v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    array-length v0, v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "empty inline image at stream offset "

    .line 398
    .line 399
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 403
    .line 404
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_12
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getImageData()[B

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->setImageData([B)V

    .line 423
    .line 424
    .line 425
    :cond_13
    return-object v1

    .line 426
    :cond_14
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 427
    .line 428
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 433
    .line 434
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    int-to-char v1, v1

    .line 439
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 440
    .line 441
    invoke-interface {v3, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 442
    .line 443
    .line 444
    if-ne v1, v2, :cond_15

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_16
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 465
    .line 466
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x2d

    .line 470
    .line 471
    if-ne v0, v2, :cond_17

    .line 472
    .line 473
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 474
    .line 475
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ne v3, v0, :cond_17

    .line 480
    .line 481
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 482
    .line 483
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 484
    .line 485
    .line 486
    :cond_17
    const/4 v3, 0x0

    .line 487
    const/16 v4, 0x2e

    .line 488
    .line 489
    if-eq v0, v4, :cond_1d

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    :cond_18
    :goto_3
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 493
    .line 494
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-char v5, v5

    .line 499
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_1b

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    if-eq v5, v4, :cond_1b

    .line 508
    .line 509
    :cond_19
    if-ne v5, v2, :cond_1a

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :cond_1b
    :goto_4
    if-eq v5, v2, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_1c
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 527
    .line 528
    invoke-interface {v6}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 529
    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    if-ne v5, v4, :cond_18

    .line 534
    .line 535
    :cond_1d
    move v0, v3

    .line 536
    goto :goto_3

    .line 537
    :cond_1e
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public readOperator()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isClosing(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x3c

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x28

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x39

    .line 52
    .line 53
    if-le v1, v3, :cond_3

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-char v1, v1

    .line 62
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    if-eq v3, v2, :cond_1

    .line 76
    .line 77
    const/16 v1, 0x31

    .line 78
    .line 79
    if-ne v3, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-char v1, v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
