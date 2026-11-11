.class public abstract Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field protected static final A:I = 0x61

.field protected static final ASCII_CR:B = 0xdt

.field protected static final ASCII_LF:B = 0xat

.field private static final ASCII_NINE:B = 0x39t

.field private static final ASCII_SPACE:B = 0x20t

.field private static final ASCII_ZERO:B = 0x30t

.field protected static final B:I = 0x62

.field protected static final D:I = 0x64

.field public static final DEF:Ljava/lang/String; = "def"

.field protected static final E:I = 0x65

.field protected static final ENDOBJ_STRING:Ljava/lang/String; = "endobj"

.field protected static final ENDSTREAM_STRING:Ljava/lang/String; = "endstream"

.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final GENERATION_NUMBER_THRESHOLD:J = 0xffffL

.field protected static final J:I = 0x6a

.field protected static final M:I = 0x6d

.field static final MAX_LENGTH_LONG:I

.field protected static final N:I = 0x6e

.field private static final NULL:Ljava/lang/String; = "null"

.field protected static final O:I = 0x6f

.field private static final OBJECT_NUMBER_THRESHOLD:J = 0x2540be400L

.field protected static final R:I = 0x72

.field protected static final S:I = 0x73

.field protected static final STREAM_STRING:Ljava/lang/String; = "stream"

.field protected static final T:I = 0x74

.field private static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field protected document:Lcom/tom_roush/pdfbox/cos/COSDocument;

.field final seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

.field private final utf8Decoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->MAX_LENGTH_LONG:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 13
    .line 14
    return-void
.end method

.method private checkForEndOfString(I)I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    aget-byte v0, v1, v3

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/16 v5, 0x2f

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, v1, v6

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    aget-byte v4, v1, v6

    .line 34
    .line 35
    const/16 v6, 0x3e

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move p1, v3

    .line 44
    :cond_2
    if-lez v2, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 47
    .line 48
    invoke-interface {p0, v1, v3, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([BII)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return p1
.end method

.method private getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "object reference "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " at offset "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-string v2, " in content stream"

    .line 34
    .line 35
    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/core/a;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private isCR(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isHexDigit(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isLF(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isValidUTF8([B)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private parseCOSDictionaryNameValuePair(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PdfBox-Android"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Empty COSName at offset "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionaryValue()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Bad dictionary declaration at offset "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Skipped out of range number value at offset "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return v4
.end method

.method private parseCOSDictionaryValue()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseDirObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 12
    .line 13
    .line 14
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseDirObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x52

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

    .line 42
    .line 43
    .line 44
    instance-of v6, v2, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 45
    .line 46
    const-string v7, "expected number, actual="

    .line 47
    .line 48
    const-string v8, " at offset "

    .line 49
    .line 50
    const-string v9, "PdfBox-Android"

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    instance-of v6, v5, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSInteger;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v4, v2, v6

    .line 115
    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    const-string p0, "invalid object number value ="

    .line 119
    .line 120
    invoke-static {v2, v3, p0, v8}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-gez v4, :cond_4

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "invalid generation number value ="

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3, v4}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    :goto_0
    return-object v2
.end method

.method private parseCOSHexString()Lcom/tom_roush/pdfbox/cos/COSString;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-char v2, v1

    .line 13
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isHexDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0x3e

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v3, "Missing closing bracket for hex string. Reached EOS."

    .line 29
    .line 30
    if-ltz v1, :cond_7

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    if-gez v1, :cond_4

    .line 83
    .line 84
    :cond_5
    if-ltz v1, :cond_6

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->parseHex(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private parseCOSNumber()Lcom/tom_roush/pdfbox/cos/COSNumber;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    int-to-char v2, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x2e

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x45

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x65

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0
.end method

.method private readUntilEndOfCOSDictionary()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v4, 0x2f

    .line 13
    .line 14
    if-eq v0, v4, :cond_4

    .line 15
    .line 16
    const/16 v4, 0x3e

    .line 17
    .line 18
    if-eq v0, v4, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x6e

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v4, 0x73

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x74

    .line 61
    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x72

    .line 71
    .line 72
    if-ne v4, v5, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v4, 0x61

    .line 89
    .line 90
    if-ne v1, v4, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v4, 0x6d

    .line 99
    .line 100
    if-ne v1, v4, :cond_0

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move v1, v2

    .line 105
    :goto_1
    if-nez v1, :cond_1

    .line 106
    .line 107
    const/16 v4, 0x6f

    .line 108
    .line 109
    if-ne v0, v4, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v4, 0x62

    .line 118
    .line 119
    if-ne v0, v4, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v4, 0x6a

    .line 128
    .line 129
    if-ne v0, v4, :cond_1

    .line 130
    .line 131
    move v2, v3

    .line 132
    :cond_1
    if-nez v1, :cond_2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    :cond_2
    return v3

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    return v3

    .line 148
    :cond_5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 151
    .line 152
    .line 153
    return v2
.end method


# virtual methods
.method public isClosing()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isClosing(I)Z

    move-result p0

    return p0
.end method

.method public isClosing(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x5d

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDigit()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    move-result p0

    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit(I)Z

    move-result p0

    return p0
.end method

.method public isEOL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEOL(I)Z

    move-result p0

    return p0
.end method

.method public isEOL(I)Z
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isLF(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isCR(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEndOfName(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

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
    const/16 p0, 0xa

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x9

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x3e

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x3c

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x5b

    .line 26
    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x2f

    .line 30
    .line 31
    if-eq p1, p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    if-eq p1, p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    if-eq p1, p0, :cond_1

    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/16 p0, 0xc

    .line 48
    .line 49
    if-eq p1, p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x25

    .line 52
    .line 53
    if-ne p1, p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public isSpace()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isSpace(I)Z

    move-result p0

    return p0
.end method

.method public isSpace(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWhitespace()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    move-result p0

    return p0
.end method

.method public isWhitespace(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public parseBoolean()Lcom/tom_roush/pdfbox/cos/COSBoolean;
    .locals 5

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
    int-to-char v0, v0

    .line 8
    const/16 v1, 0x74

    .line 9
    .line 10
    const-string v2, "Error parsing boolean: expected=\'true\' actual=\'"

    .line 11
    .line 12
    const-string v3, "\' at offset "

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-interface {v1, v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->readFully(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/16 v1, 0x66

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-interface {v1, v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->readFully(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "false"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-static {v2, v0, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Error parsing boolean expected=\'t or f\' actual=\'"

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public parseCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_6

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    const/16 v5, 0x5d

    .line 30
    .line 31
    if-eq v4, v5, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseDirObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->remove(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v6, v6, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->remove(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 105
    .line 106
    new-instance v6, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSInteger;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v6, v7, v8, v4}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v6}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move-object v4, v5

    .line 125
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "Corrupt array element at offset "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 139
    .line 140
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", start offset: "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "PdfBox-Android"

    .line 160
    .line 161
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 175
    .line 176
    invoke-interface {v5}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v2, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 184
    .line 185
    sget-object v6, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([B)V

    .line 192
    .line 193
    .line 194
    const-string v5, "endobj"

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    const-string v5, "endstream"

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    :goto_3
    return-object v3

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method

.method public parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 5

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    const/16 v2, 0x3e

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v3, v3

    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x2f

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionaryNameValuePair(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Invalid dictionary, found: \'"

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\' but expected: \'/\' at offset "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "PdfBox-Android"

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readUntilEndOfCOSDictionary()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public parseCOSName()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 8

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedChar(C)V

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
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 25
    .line 26
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-char v5, v3

    .line 37
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isHexDigit(C)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    int-to-char v6, v4

    .line 44
    invoke-static {v6}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isHexDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v2, "Error: expected hex digit, actual=\'"

    .line 89
    .line 90
    const-string v3, "\'"

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    if-eq v4, v2, :cond_2

    .line 101
    .line 102
    if-ne v3, v2, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 106
    .line 107
    invoke-interface {v2, v4}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_2
    const-string v1, "PdfBox-Android"

    .line 116
    .line 117
    const-string v3, "Premature EOF in BaseParser#parseCOSName"

    .line 118
    .line 119
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEndOfName(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    :goto_3
    if-eq v1, v2, :cond_6

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isValidUTF8([B)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    new-instance p0, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->WINDOWS_1252:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSHexString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 v1, 0x28

    .line 18
    .line 19
    if-ne v0, v1, :cond_13

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    const/4 v4, -0x1

    .line 34
    if-lez v3, :cond_11

    .line 35
    .line 36
    if-eq v2, v4, :cond_11

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    const/16 v5, 0x29

    .line 40
    .line 41
    const/4 v6, -0x2

    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->checkForEndOfString(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    move v2, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v7, 0x5c

    .line 67
    .line 68
    if-ne v2, v7, :cond_e

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-char v2, v2

    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    if-eq v2, v8, :cond_d

    .line 80
    .line 81
    const/16 v9, 0xd

    .line 82
    .line 83
    if-eq v2, v9, :cond_d

    .line 84
    .line 85
    if-eq v2, v7, :cond_c

    .line 86
    .line 87
    const/16 v4, 0x62

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    if-eq v2, v4, :cond_b

    .line 92
    .line 93
    const/16 v4, 0x66

    .line 94
    .line 95
    if-eq v2, v4, :cond_a

    .line 96
    .line 97
    const/16 v4, 0x6e

    .line 98
    .line 99
    if-eq v2, v4, :cond_9

    .line 100
    .line 101
    const/16 v4, 0x72

    .line 102
    .line 103
    if-eq v2, v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x74

    .line 106
    .line 107
    if-eq v2, v4, :cond_7

    .line 108
    .line 109
    if-eq v2, v1, :cond_c

    .line 110
    .line 111
    if-eq v2, v5, :cond_5

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-char v5, v2

    .line 135
    const/16 v7, 0x30

    .line 136
    .line 137
    if-lt v5, v7, :cond_4

    .line 138
    .line 139
    const/16 v8, 0x37

    .line 140
    .line 141
    if-gt v5, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-char v5, v2

    .line 153
    if-lt v5, v7, :cond_4

    .line 154
    .line 155
    if-gt v5, v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move v2, v6

    .line 161
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Error: Expected octal character, actual=\'"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, "\'"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->checkForEndOfString(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    const/16 v2, 0x9

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    const/16 v2, 0xc

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 250
    .line 251
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEOL(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    if-eq v2, v4, :cond_f

    .line 262
    .line 263
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 264
    .line 265
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_2

    .line 270
    :cond_e
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_f
    :goto_3
    if-eq v2, v6, :cond_10

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 280
    .line 281
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    if-eq v2, v4, :cond_12

    .line 288
    .line 289
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 290
    .line 291
    invoke-interface {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 292
    .line 293
    .line 294
    :cond_12
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSString;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "parseCOSString string should start with \'(\' or \'<\' and not \'"

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "\' at offset "

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 322
    .line 323
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseDirObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-char v0, v0

    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-eq v0, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x52

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_c

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    if-eq v0, v1, :cond_b

    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    const-string v3, "\' "

    .line 35
    .line 36
    const-string v4, "\' at offset "

    .line 37
    .line 38
    if-eq v0, v1, :cond_9

    .line 39
    .line 40
    const/16 v1, 0x6e

    .line 41
    .line 42
    if-eq v0, v1, :cond_8

    .line 43
    .line 44
    const/16 v1, 0x74

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    const v1, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x2d

    .line 60
    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x2b

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v7, ")"

    .line 88
    .line 89
    const-string v8, " (start offset: "

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v0, "endobj"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "endstream"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "Skipped unexpected dir object = \'"

    .line 111
    .line 112
    invoke-static {v0, v1, v4}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "PdfBox-Android"

    .line 139
    .line 140
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 145
    .line 146
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([B)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v2

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v2, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Unknown dir object c=\'"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "\' cInt="

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " peek=\'"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    int-to-char v0, v1

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "\' peekInt="

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " at offset "

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 205
    .line 206
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSNumber()Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_5
    return-object v2

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-interface {v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->readFully(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "true"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->TRUE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v2, "expected true actual=\'"

    .line 264
    .line 265
    invoke-static {v2, v0, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 278
    .line 279
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_8
    const-string v0, "null"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    invoke-interface {v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->readFully(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "false"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSBoolean;->FALSE:Lcom/tom_roush/pdfbox/cos/COSBoolean;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "expected false actual=\'"

    .line 330
    .line 331
    invoke-static {v2, v0, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 344
    .line 345
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_c
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 366
    .line 367
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 368
    .line 369
    .line 370
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 371
    .line 372
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/cos/COSObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_d
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 383
    .line 384
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    int-to-char v2, v2

    .line 389
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 390
    .line 391
    invoke-interface {v3, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 392
    .line 393
    .line 394
    if-ne v2, v1, :cond_e

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_e
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :cond_f
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSName()Lcom/tom_roush/pdfbox/cos/COSName;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSString()Lcom/tom_roush/pdfbox/cos/COSString;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method

.method public readExpectedChar(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-char v0, v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "expected=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' actual=\'"

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\' at offset "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public readExpectedString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    return-void
.end method

.method public final readExpectedString([CZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-char v1, p1, v0

    .line 4
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v2}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected string \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but missed at character \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 6
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    return-void
.end method

.method public readGenerationNumber()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p0

    .line 8
    const-wide/32 v2, 0xffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Generation Number \'"

    .line 19
    .line 20
    const-string v2, "\' has more than 5 digits"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public readInt()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readStringNumber()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Error: Expected an integer type at offset "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", instead got \'"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\'"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public readLine()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->isEOF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEOL(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    int-to-char v1, v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isCR(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->peek()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isLF(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Error: End-of-File, expected line at offset "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public readLong()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readStringNumber()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread([B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Error: Expected a long type at offset "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", instead got \'"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\'"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method public readObjectNumber()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x2540be400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Object Number \'"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\' has more than 10 digits or is negative"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    move-result v1

    :goto_0
    int-to-char v2, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEndOfName(I)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    if-eq v1, v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eq v1, v4, :cond_1

    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 10
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isClosing(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, p1, :cond_0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_0

    int-to-char v0, v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    .line 15
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readStringNumber()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    int-to-char v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->MAX_LENGTH_LONG:I

    .line 29
    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Number \'"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\' is getting too long, stop reading at offset "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public skipSpaces()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_1
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEOL(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method

.method public skipWhiteSpaces()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xd

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->seqSource:Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;->unread(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
