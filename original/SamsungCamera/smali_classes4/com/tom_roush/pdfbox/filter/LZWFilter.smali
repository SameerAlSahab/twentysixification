.class public Lcom/tom_roush/pdfbox/filter/LZWFilter;
.super Lcom/tom_roush/pdfbox/filter/Filter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final CLEAR_TABLE:J = 0x100L

.field public static final EOD:J = 0x101L


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

.method private calculateChunk(II)I
    .locals 0

    .line 1
    rsub-int p0, p2, 0x800

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xc

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    rsub-int p0, p2, 0x400

    .line 9
    .line 10
    if-lt p1, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    rsub-int p0, p2, 0x200

    .line 16
    .line 17
    if-lt p1, p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x9

    .line 23
    .line 24
    return p0
.end method

.method private checkIndexBounds(Ljava/util/List;JLzf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;J",
            "Lzf/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p2, v0

    .line 4
    .line 5
    const-string v0, " near offset "

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v1, p0

    .line 14
    cmp-long p0, p2, v1

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "array index overflow: "

    .line 22
    .line 23
    const-string v2, " >= "

    .line 24
    .line 25
    invoke-static {p2, p3, v1, v2}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lzf/b;->a()V

    .line 40
    .line 41
    .line 42
    iget-wide p3, p4, Lzf/b;->b:J

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "negative array index: "

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lzf/b;->a()V

    .line 71
    .line 72
    .line 73
    iget-wide p2, p4, Lzf/b;->b:J

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private createCodeTable()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0x100

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v2, v1, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    aput-byte v2, v3, v0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private doLZWDecode(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzf/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lzf/c;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    :goto_0
    move v4, p1

    .line 16
    move-wide v5, v2

    .line 17
    :goto_1
    :try_start_0
    invoke-virtual {v1, v4}, Lzf/b;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide/16 v9, 0x101

    .line 22
    .line 23
    cmp-long v4, v7, v9

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const-wide/16 v9, 0x100

    .line 28
    .line 29
    cmp-long v4, v7, v9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->createCodeTable()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v9, v4

    .line 43
    cmp-long v4, v7, v9

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    long-to-int v4, v7

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, [B

    .line 54
    .line 55
    aget-byte v9, v4, v9

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    cmp-long v4, v5, v2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0, v5, v6, v1}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->checkIndexBounds(Ljava/util/List;JLzf/c;)V

    .line 65
    .line 66
    .line 67
    long-to-int v4, v5

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v4, v4

    .line 82
    aput-byte v9, v5, v4

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-direct {p0, v0, v5, v6, v1}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->checkIndexBounds(Ljava/util/List;JLzf/c;)V

    .line 89
    .line 90
    .line 91
    long-to-int v4, v5

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, [B

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    array-length v6, v4

    .line 106
    aget-byte v4, v4, v9

    .line 107
    .line 108
    aput-byte v4, v5, v6

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {p0, v4, p3}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->calculateChunk(II)I

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    move-wide v5, v7

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    const-string p0, "PdfBox-Android"

    .line 127
    .line 128
    const-string p1, "Premature EOF in LZW stream, EOD code missing"

    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private findPatternCode(Ljava/util/List;[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[B)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ltz p0, :cond_4

    .line 11
    .line 12
    int-to-long v4, p0

    .line 13
    const-wide/16 v6, 0x101

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v4, p2

    .line 23
    if-le v4, v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-le v5, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    array-length v2, v4

    .line 44
    move v3, p0

    .line 45
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    return v3
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/filter/DecodeResult;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/tom_roush/pdfbox/filter/Filter;->getDecodeParams(Lcom/tom_roush/pdfbox/cos/COSDictionary;I)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EARLY_CHANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p4, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-static {p2, p4}, Lcom/tom_roush/pdfbox/filter/Predictor;->wrapPredictor(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->doLZWDecode(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/tom_roush/pdfbox/filter/DecodeResult;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/filter/DecodeResult;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->createCodeTable()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lzf/d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lzf/d;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    const-wide/16 v1, 0x100

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1, v2}, Lzf/d;->g(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v3, :cond_3

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-array p2, v6, [B

    .line 32
    .line 33
    aput-byte v5, p2, v7

    .line 34
    .line 35
    :goto_1
    and-int/lit16 v4, v5, 0xff

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    array-length v8, p2

    .line 39
    add-int/2addr v8, v6

    .line 40
    invoke-static {p2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length v8, p2

    .line 45
    sub-int/2addr v8, v6

    .line 46
    aput-byte v5, p2, v8

    .line 47
    .line 48
    invoke-direct {p0, p3, p2}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->findPatternCode(Ljava/util/List;[B)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v8, v6

    .line 59
    invoke-direct {p0, v8, v6}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->calculateChunk(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-long v9, v4

    .line 64
    invoke-virtual {v0, v8, v9, v10}, Lzf/d;->g(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v4, 0x1000

    .line 75
    .line 76
    if-ne p2, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v8, v1, v2}, Lzf/d;->g(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->createCodeTable()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_1
    new-array p2, v6, [B

    .line 86
    .line 87
    aput-byte v5, p2, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v4, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eq v4, v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v6

    .line 99
    invoke-direct {p0, p1, v6}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->calculateChunk(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v1, v4

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lzf/d;->g(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, p1, v6}, Lcom/tom_roush/pdfbox/filter/LZWFilter;->calculateChunk(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-wide/16 p1, 0x101

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1, p2}, Lzf/d;->g(IJ)V

    .line 118
    .line 119
    .line 120
    const-wide/16 p0, 0x0

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-virtual {v0, p2, p0, p1}, Lzf/d;->g(IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lzf/b;->a()V

    .line 127
    .line 128
    .line 129
    iget-wide p0, v0, Lzf/b;->b:J

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1}, Lzf/d;->b(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lzf/d;->close()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
