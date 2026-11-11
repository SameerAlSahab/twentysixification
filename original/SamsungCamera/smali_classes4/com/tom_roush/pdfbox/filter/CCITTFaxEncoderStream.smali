.class final Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;
    }
.end annotation


# static fields
.field private static final BLACK_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

.field private static final BLACK_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

.field private static final WHITE_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

.field private static final WHITE_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;


# instance fields
.field private changesCurrentRow:[I

.field private changesCurrentRowLength:I

.field private changesReferenceRow:[I

.field private changesReferenceRowLength:I

.field private final columns:I

.field private currentBufferLength:I

.field private currentRow:I

.field private final fillOrder:I

.field private final inputBuffer:[B

.field private final inputBufferLength:I

.field private outputBuffer:B

.field private outputBufferBitLength:B

.field private final rows:I

.field private final stream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 4
    .line 5
    sput-object v1, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->WHITE_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    new-array v2, v1, [Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 10
    .line 11
    sput-object v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->WHITE_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    sget-object v4, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_CODES:[[S

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x4

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    sget-object v7, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_CODES:[[S

    .line 25
    .line 26
    aget-object v7, v7, v3

    .line 27
    .line 28
    array-length v8, v7

    .line 29
    if-ge v6, v8, :cond_1

    .line 30
    .line 31
    sget-object v8, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->WHITE_RUN_LENGTHS:[[S

    .line 32
    .line 33
    aget-object v8, v8, v3

    .line 34
    .line 35
    aget-short v8, v8, v6

    .line 36
    .line 37
    aget-short v7, v7, v6

    .line 38
    .line 39
    if-ge v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v9, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->WHITE_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 42
    .line 43
    new-instance v10, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 44
    .line 45
    invoke-direct {v10, v7, v4, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;-><init>(IILcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$1;)V

    .line 46
    .line 47
    .line 48
    aput-object v10, v9, v8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v9, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->WHITE_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 52
    .line 53
    div-int/lit8 v8, v8, 0x40

    .line 54
    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    new-instance v10, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 58
    .line 59
    invoke-direct {v10, v7, v4, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;-><init>(IILcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$1;)V

    .line 60
    .line 61
    .line 62
    aput-object v10, v9, v8

    .line 63
    .line 64
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-array v3, v0, [Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 71
    .line 72
    sput-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->BLACK_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 73
    .line 74
    new-array v1, v1, [Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 75
    .line 76
    sput-object v1, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->BLACK_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 77
    .line 78
    move v1, v2

    .line 79
    :goto_3
    sget-object v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_CODES:[[S

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v1, v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v1, 0x2

    .line 85
    .line 86
    move v4, v2

    .line 87
    :goto_4
    sget-object v6, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_CODES:[[S

    .line 88
    .line 89
    aget-object v6, v6, v1

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    if-ge v4, v7, :cond_4

    .line 93
    .line 94
    sget-object v7, Lcom/tom_roush/pdfbox/filter/CCITTFaxDecoderStream;->BLACK_RUN_LENGTHS:[[S

    .line 95
    .line 96
    aget-object v7, v7, v1

    .line 97
    .line 98
    aget-short v7, v7, v4

    .line 99
    .line 100
    aget-short v6, v6, v4

    .line 101
    .line 102
    if-ge v7, v0, :cond_3

    .line 103
    .line 104
    sget-object v8, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->BLACK_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 105
    .line 106
    new-instance v9, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 107
    .line 108
    invoke-direct {v9, v6, v3, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;-><init>(IILcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$1;)V

    .line 109
    .line 110
    .line 111
    aput-object v9, v8, v7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    sget-object v8, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->BLACK_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 115
    .line 116
    div-int/lit8 v7, v7, 0x40

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x1

    .line 119
    .line 120
    new-instance v9, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 121
    .line 122
    invoke-direct {v9, v6, v3, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;-><init>(IILcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$1;)V

    .line 123
    .line 124
    .line 125
    aput-object v9, v8, v7

    .line 126
    .line 127
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentBufferLength:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentRow:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRowLength:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRowLength:I

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->stream:Ljava/io/OutputStream;

    .line 18
    .line 19
    iput p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->columns:I

    .line 20
    .line 21
    iput p3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->rows:I

    .line 22
    .line 23
    iput p4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->fillOrder:I

    .line 24
    .line 25
    new-array p1, p2, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRow:[I

    .line 28
    .line 29
    new-array p1, p2, [I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRow:[I

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x7

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    iput p2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->inputBufferLength:I

    .line 38
    .line 39
    new-array p1, p2, [B

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->inputBuffer:[B

    .line 42
    .line 43
    return-void
.end method

.method private clearOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    .line 3
    .line 4
    iput-byte v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    .line 5
    .line 6
    return-void
.end method

.method private encode2D()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->columns:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->getNextChanges(IZ)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->getNextRefChanges(IZ)[I

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget v6, v4, v1

    .line 18
    .line 19
    aget v7, v5, v1

    .line 20
    .line 21
    sub-int v7, v6, v7

    .line 22
    .line 23
    aget v8, v5, v0

    .line 24
    .line 25
    if-le v6, v8, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 29
    .line 30
    .line 31
    aget v2, v5, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    .line 35
    if-gt v7, v6, :cond_2

    .line 36
    .line 37
    const/4 v8, -0x3

    .line 38
    if-ge v7, v8, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v2, 0x6

    .line 42
    const/4 v4, 0x7

    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-direct {p0, v6, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-direct {p0, v6, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-direct {p0, v6, v6}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-direct {p0, v0, v0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-direct {p0, v8, v6}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-direct {p0, v8, v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    invoke-direct {p0, v8, v4}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aget v2, v5, v1

    .line 78
    .line 79
    add-int/2addr v2, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_2
    invoke-direct {p0, v0, v6}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 82
    .line 83
    .line 84
    aget v5, v4, v1

    .line 85
    .line 86
    sub-int/2addr v5, v2

    .line 87
    invoke-direct {p0, v5, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->writeRun(IZ)V

    .line 88
    .line 89
    .line 90
    aget v2, v4, v0

    .line 91
    .line 92
    aget v5, v4, v1

    .line 93
    .line 94
    sub-int/2addr v2, v5

    .line 95
    xor-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    invoke-direct {p0, v2, v5}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->writeRun(IZ)V

    .line 98
    .line 99
    .line 100
    aget v2, v4, v0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private encodeRow()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentRow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentRow:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRow:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRow:[I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRow:[I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRow:[I

    .line 14
    .line 15
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRowLength:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRowLength:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRowLength:I

    .line 21
    .line 22
    move v2, v0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->columns:I

    .line 25
    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    div-int/lit8 v4, v2, 0x8

    .line 29
    .line 30
    rem-int/lit8 v5, v2, 0x8

    .line 31
    .line 32
    iget-object v6, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->inputBuffer:[B

    .line 33
    .line 34
    aget-byte v4, v6, v4

    .line 35
    .line 36
    rsub-int/lit8 v5, v5, 0x7

    .line 37
    .line 38
    shr-int/2addr v4, v5

    .line 39
    and-int/2addr v4, v1

    .line 40
    if-ne v4, v1, :cond_0

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v0

    .line 45
    :goto_1
    if-ne v4, v3, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRow:[I

    .line 48
    .line 49
    iget v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRowLength:I

    .line 50
    .line 51
    aput v2, v4, v5

    .line 52
    .line 53
    add-int/2addr v5, v1

    .line 54
    iput v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRowLength:I

    .line 55
    .line 56
    xor-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->encodeRowType6()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentRow:I

    .line 65
    .line 66
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->rows:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->writeEOL()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->writeEOL()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->fill()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private encodeRowType6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->encode2D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fill()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->stream:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->clearOutputBuffer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getNextChanges(IZ)[I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->columns:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRowLength:I

    .line 14
    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesCurrentRow:[I

    .line 18
    .line 19
    aget v6, v5, v1

    .line 20
    .line 21
    if-lt p1, v6, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    aput v6, v0, v2

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    if-ge v1, v4, :cond_2

    .line 35
    .line 36
    aget p0, v5, v1

    .line 37
    .line 38
    aput p0, v0, v3

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method private getNextRefChanges(IZ)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->columns:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    xor-int/2addr p2, v3

    .line 13
    :goto_0
    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRowLength:I

    .line 14
    .line 15
    if-ge p2, v1, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->changesReferenceRow:[I

    .line 18
    .line 19
    aget v5, v4, p2

    .line 20
    .line 21
    if-gt v5, p1, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    aput v5, v0, v2

    .line 32
    .line 33
    add-int/2addr p2, v3

    .line 34
    if-ge p2, v1, :cond_2

    .line 35
    .line 36
    aget p0, v4, p2

    .line 37
    .line 38
    aput p0, v0, v3

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method private write(II)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_5

    sub-int v2, p2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shr-int v2, p1, v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    .line 6
    :goto_1
    iget v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->fillOrder:I

    const/16 v5, 0x8

    if-ne v4, v3, :cond_2

    .line 7
    iget-byte v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    if-eqz v2, :cond_1

    iget-byte v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    rem-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x7

    shl-int v2, v3, v2

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    goto :goto_4

    .line 8
    :cond_2
    iget-byte v4, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    if-eqz v2, :cond_3

    iget-byte v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    rem-int/2addr v2, v5

    shl-int v2, v3, v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    or-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    .line 9
    :goto_4
    iget-byte v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    add-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBufferBitLength:B

    if-ne v2, v5, :cond_4

    .line 10
    iget-object v2, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->stream:Ljava/io/OutputStream;

    iget-byte v3, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->outputBuffer:B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 11
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->clearOutputBuffer()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private writeEOL()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private writeRun(IZ)V
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->WHITE_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->BLACK_NONTERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 9
    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    iget v2, v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;->code:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    iget v3, v3, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;->length:I

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iget v2, v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;->code:I

    .line 40
    .line 41
    iget v0, v0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;->length:I

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->WHITE_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    aget-object p1, p2, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p2, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->BLACK_TERMINATING_CODES:[Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    aget-object p1, p2, p1

    .line 62
    .line 63
    :goto_1
    iget p2, p1, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;->code:I

    .line 64
    .line 65
    iget p1, p1, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream$Code;->length:I

    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->write(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->stream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->stream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->inputBuffer:[B

    iget v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentBufferLength:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentBufferLength:I

    .line 3
    iget p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->inputBufferLength:I

    if-ne v1, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->encodeRow()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/filter/CCITTFaxEncoderStream;->currentBufferLength:I

    :cond_0
    return-void
.end method
