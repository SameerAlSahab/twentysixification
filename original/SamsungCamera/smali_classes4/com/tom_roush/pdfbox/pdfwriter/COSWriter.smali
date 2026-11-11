.class public Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/cos/ICOSVisitor;
.implements Ljava/io/Closeable;


# static fields
.field public static final ARRAY_CLOSE:[B

.field public static final ARRAY_OPEN:[B

.field public static final COMMENT:[B

.field public static final DICT_CLOSE:[B

.field public static final DICT_OPEN:[B

.field public static final ENDOBJ:[B

.field public static final ENDSTREAM:[B

.field public static final EOF:[B

.field public static final GARBAGE:[B

.field public static final OBJ:[B

.field public static final REFERENCE:[B

.field public static final SPACE:[B

.field public static final STARTXREF:[B

.field public static final STREAM:[B

.field public static final TRAILER:[B

.field public static final VERSION:[B

.field public static final XREF:[B

.field public static final XREF_FREE:[B

.field public static final XREF_USED:[B


# instance fields
.field private final actualsAdded:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private byteRangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private byteRangeLength:J

.field private byteRangeOffset:J

.field private currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

.field private fdfDocument:Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

.field private final formatXrefGeneration:Ljava/text/NumberFormat;

.field private final formatXrefOffset:Ljava/text/NumberFormat;

.field private incrementPart:[B

.field private incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

.field private incrementalOutput:Ljava/io/OutputStream;

.field private incrementalUpdate:Z

.field private final keyObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private number:J

.field private final objectKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            ">;"
        }
    .end annotation
.end field

.field private final objectsToWrite:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private final objectsToWriteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private output:Ljava/io/OutputStream;

.field private pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private reachedSignature:Z

.field private signatureInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

.field private signatureLength:J

.field private signatureOffset:J

.field private standardOutput:Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

.field private startxref:J

.field private willEncrypt:Z

.field private final writtenObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private final xRefEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "<<"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->DICT_OPEN:[B

    .line 10
    .line 11
    const-string v1, ">>"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->DICT_CLOSE:[B

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    aput-byte v4, v2, v3

    .line 26
    .line 27
    sput-object v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->COMMENT:[B

    .line 36
    .line 37
    const-string v1, "PDF-1.4"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->VERSION:[B

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->GARBAGE:[B

    .line 52
    .line 53
    const-string v1, "%%EOF"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->EOF:[B

    .line 60
    .line 61
    const-string v1, "R"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->REFERENCE:[B

    .line 68
    .line 69
    const-string v1, "xref"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->XREF:[B

    .line 76
    .line 77
    const-string v1, "f"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->XREF_FREE:[B

    .line 84
    .line 85
    const-string v1, "n"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->XREF_USED:[B

    .line 92
    .line 93
    const-string v1, "trailer"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->TRAILER:[B

    .line 100
    .line 101
    const-string v1, "startxref"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->STARTXREF:[B

    .line 108
    .line 109
    const-string v1, "obj"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->OBJ:[B

    .line 116
    .line 117
    const-string v1, "endobj"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ENDOBJ:[B

    .line 124
    .line 125
    const-string v1, "["

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ARRAY_OPEN:[B

    .line 132
    .line 133
    const-string v1, "]"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ARRAY_CLOSE:[B

    .line 140
    .line 141
    const-string v1, "stream"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->STREAM:[B

    .line 148
    .line 149
    const-string v1, "endstream"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ENDSTREAM:[B

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        -0xat
        -0x1ct
        -0x4t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v3, "0000000000"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->formatXrefOffset:Ljava/text/NumberFormat;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "00000"

    .line 5
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->formatXrefGeneration:Ljava/text/NumberFormat;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->startxref:J

    .line 7
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->number:J

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->keyObject:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->xRefEntries:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWriteSet:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWrite:Ljava/util/Deque;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writtenObjects:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->actualsAdded:Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->fdfDocument:Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 19
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 20
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setOutput(Ljava/io/OutputStream;)V

    .line 22
    new-instance p1, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->output:Ljava/io/OutputStream;

    invoke-direct {p1, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setStandardOutput(Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v3, "0000000000"

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->formatXrefOffset:Ljava/text/NumberFormat;

    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "00000"

    .line 27
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->formatXrefGeneration:Ljava/text/NumberFormat;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->startxref:J

    .line 29
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->number:J

    .line 30
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->keyObject:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->xRefEntries:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWriteSet:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWrite:Ljava/util/Deque;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writtenObjects:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->actualsAdded:Ljava/util/Set;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 38
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 39
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->fdfDocument:Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 41
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 42
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setOutput(Ljava/io/OutputStream;)V

    .line 44
    new-instance v0, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->output:Ljava/io/OutputStream;

    invoke-interface {p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;-><init>(Ljava/io/OutputStream;J)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setStandardOutput(Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;)V

    .line 45
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 46
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalOutput:Ljava/io/OutputStream;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/tom_roush/pdfbox/io/RandomAccessRead;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 49
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWrite:Ljava/util/Deque;

    invoke-interface {p0, p3}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writtenObjects:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWriteSet:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->actualsAdded:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->keyObject:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->isNeedToBeUpdated(Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->isNeedToBeUpdated(Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWrite:Ljava/util/Deque;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWriteSet:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->actualsAdded:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private doWriteIncrement()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalOutput:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalOutput:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->output:Ljava/io/OutputStream;

    .line 16
    .line 17
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private doWriteObjects()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWrite:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWrite:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectsToWriteSet:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private doWriteSignature()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureLength:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-wide v8, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureLength:J

    .line 21
    .line 22
    add-long/2addr v8, v0

    .line 23
    sub-long/2addr v6, v8

    .line 24
    iget-wide v8, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 25
    .line 26
    sub-long/2addr v8, v0

    .line 27
    sub-long/2addr v6, v8

    .line 28
    const-string v8, "0 "

    .line 29
    .line 30
    const-string v9, " "

    .line 31
    .line 32
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "]"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 55
    .line 56
    sget-object v10, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v9, v11, v10}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v9, v10, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->set(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-long v2, v2

    .line 97
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeLength:J

    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-gtz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->output:Ljava/io/OutputStream;

    .line 104
    .line 105
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 115
    .line 116
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    int-to-long v3, v11

    .line 123
    iget-wide v5, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeLength:J

    .line 124
    .line 125
    cmp-long v5, v3, v5

    .line 126
    .line 127
    if-gez v5, :cond_1

    .line 128
    .line 129
    array-length v5, v2

    .line 130
    if-lt v11, v5, :cond_0

    .line 131
    .line 132
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 133
    .line 134
    iget-wide v6, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeOffset:J

    .line 135
    .line 136
    add-long/2addr v6, v3

    .line 137
    sub-long/2addr v6, v0

    .line 138
    long-to-int v3, v6

    .line 139
    const/16 v4, 0x20

    .line 140
    .line 141
    aput-byte v4, v5, v3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 145
    .line 146
    iget-wide v6, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeOffset:J

    .line 147
    .line 148
    add-long/2addr v6, v3

    .line 149
    sub-long/2addr v6, v0

    .line 150
    long-to-int v3, v6

    .line 151
    aget-byte v4, v2, v11

    .line 152
    .line 153
    aput-byte v4, v5, v3

    .line 154
    .line 155
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getDataToSign()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;->sign(Ljava/io/InputStream;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeExternalSignature([B)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v1, "Can\'t write new byteRange \'"

    .line 179
    .line 180
    const-string v2, "\' not enough space: byteRange.length(): "

    .line 181
    .line 182
    invoke-static {v1, v8, v2}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", byteRangeLength: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeLength:J

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method private doWriteXRefInc(Lcom/tom_roush/pdfbox/cos/COSDocument;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isXRefStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->addEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getStartXref()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->addTrailerInfo(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getNumber()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v5, 0x2

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->setSize(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p0, v3, v4}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setStartxref(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->getStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isXRefStream()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    cmp-long v0, p2, v1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getStartXref()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 119
    .line 120
    .line 121
    cmp-long p2, p2, v1

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->XREF_STM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStartxref()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, p2, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteXRefTable()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteTrailer(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private doWriteXRefTable()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getNullEntry()Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addXRefEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setStartxref(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->XREF:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefRanges(Ljava/util/List;)[Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    rem-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v3, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    aget-object v5, v0, v5

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    aget-object v7, v0, v3

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-direct {p0, v7, v8, v5, v6}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeXrefRange(JJ)V

    .line 75
    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_1
    int-to-long v8, v7

    .line 79
    cmp-long v8, v8, v5

    .line 80
    .line 81
    if-gez v8, :cond_0

    .line 82
    .line 83
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->xRefEntries:Ljava/util/List;

    .line 84
    .line 85
    add-int/lit8 v9, v4, 0x1

    .line 86
    .line 87
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeXrefEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move v4, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private getObjectKey(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/cos/COSObjectKey;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getNumber()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setNumber(J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getNumber()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1
.end method

.method private isNeedToBeUpdated(Lcom/tom_roush/pdfbox/cos/COSBase;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSUpdateInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSUpdateInfo;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/cos/COSUpdateInfo;->isNeedToBeUpdated()Z

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

.method private prepareIncrement(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getHighestXRefObjectNumber()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    instance-of v5, v4, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->keyObject:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v1, v4, v2

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    move-wide v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->setNumber(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "PdfBox-Android"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private setOutput(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method private setStandardOutput(Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->standardOutput:Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public static writeString(Lcom/tom_roush/pdfbox/cos/COSString;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSString;->getForceHexForm()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeString([BZLjava/io/OutputStream;)V

    return-void
.end method

.method public static writeString([BLjava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeString([BZLjava/io/OutputStream;)V

    return-void
.end method

.method private static writeString([BZLjava/io/OutputStream;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    if-gez v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    const/16 p1, 0x28

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    array-length v1, p0

    :goto_1
    const/16 v2, 0x29

    if-ge v0, v1, :cond_4

    aget-byte v3, p0, v0

    const/16 v4, 0x5c

    if-eq v3, p1, :cond_3

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_3

    .line 6
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_5
    :goto_3
    const/16 p1, 0x3c

    .line 10
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    invoke-static {p0, p2}, Lcom/tom_roush/pdfbox/util/Hex;->writeHexBytes([BLjava/io/OutputStream;)V

    const/16 p0, 0x3e

    .line 12
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writeXrefEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->formatXrefOffset:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->formatXrefGeneration:Ljava/text/NumberFormat;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->isFree()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->XREF_FREE:[B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->XREF_USED:[B

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeCRLF()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private writeXrefRange(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public addXRefEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalOutput:Ljava/io/OutputStream;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public doWriteBody(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ENCRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteObjects()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteObjects()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public doWriteHeader(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->fdfDocument:Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "%FDF-"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getVersion()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "%PDF-"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getVersion()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->COMMENT:[B

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->GARBAGE:[B

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public doWriteObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writtenObjects:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getObjectKey(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 11
    .line 12
    new-instance v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;-><init>(JLcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSObjectKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addXRefEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->OBJ:[B

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ENDOBJ:[B

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public doWriteTrailer(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->TRAILER:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getXRefEntries()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 47
    .line 48
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->SIZE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    add-long/2addr v4, v6

    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isXRefStream()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->XREF_STM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->DOC_CHECKSUM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSArray(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getDataToSign()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    long-to-int v0, v1

    .line 17
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureLength:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    filled-new-array {v3, v0, v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 31
    .line 32
    new-instance v2, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/COSFilterInputStream;-><init>([B[I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "PDF not prepared for signing"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public getNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->number:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getObjectKeys()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->objectKeys:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutput()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->standardOutput:Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartxref()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->startxref:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXRefEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->xRefEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXRefRanges(Ljava/util/List;)[Ljava/lang/Long;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, -0x2

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    move-wide v5, v1

    .line 15
    move-wide v7, v3

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    add-long v11, v5, v3

    .line 37
    .line 38
    cmp-long v11, v9, v11

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    add-long/2addr v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    cmp-long v11, v5, v1

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-long/2addr v5, v7

    .line 50
    add-long/2addr v5, v3

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-wide v7, v3

    .line 66
    :goto_1
    move-wide v5, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    add-long/2addr v5, v3

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-array p1, p1, [Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/Long;

    .line 101
    .line 102
    return-object p0
.end method

.method public setNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->number:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartxref(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->startxref:J

    .line 2
    .line 3
    return-void
.end method

.method public visitFromArray(Lcom/tom_roush/pdfbox/cos/COSArray;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ARRAY_OPEN:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSBase;->isDirect()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->visitFromDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeReference(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeReference(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/cos/COSNull;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    rem-int/lit8 v1, v0, 0xa

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ARRAY_CLOSE:[B

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public visitFromBoolean(Lcom/tom_roush/pdfbox/cos/COSBoolean;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSBoolean;->writePDF(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public visitFromDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->SIG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->DOC_TIME_STAMP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->DICT_OPEN:[B

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->RESOURCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSBase;->isDirect()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->visitFromDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeReference(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_6
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    instance-of v3, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    :goto_1
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->addObjectToWrite(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeReference(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 238
    .line 239
    sub-long/2addr v2, v4

    .line 240
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureLength:J

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->BYTERANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeArray:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    const-wide/16 v5, 0x1

    .line 276
    .line 277
    add-long/2addr v3, v5

    .line 278
    iput-wide v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeOffset:J

    .line 279
    .line 280
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->getPos()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    sub-long/2addr v2, v5

    .line 292
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeOffset:J

    .line 293
    .line 294
    sub-long/2addr v2, v4

    .line 295
    iput-wide v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeLength:J

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->reachedSignature:Z

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_b
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->DICT_CLOSE:[B

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 327
    .line 328
    .line 329
    const/4 p0, 0x0

    .line 330
    return-object p0
.end method

.method public visitFromDocument(Lcom/tom_roush/pdfbox/cos/COSDocument;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteHeader(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeCRLF()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteBody(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->XREF_STM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getLong(Lcom/tom_roush/pdfbox/cos/COSName;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    :goto_1
    iget-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isXRefStream()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteXRefTable()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteTrailer(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteXRefInc(Lcom/tom_roush/pdfbox/cos/COSDocument;J)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->STARTXREF:[B

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStartxref()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->EOF:[B

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V

    .line 113
    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long p1, v0, v2

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->byteRangeOffset:J

    .line 128
    .line 129
    cmp-long p1, v0, v2

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteSignature()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->doWriteIncrement()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_5
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public visitFromFloat(Lcom/tom_roush/pdfbox/cos/COSFloat;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSFloat;->writePDF(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public visitFromInt(Lcom/tom_roush/pdfbox/cos/COSInteger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSInteger;->writePDF(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public visitFromName(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->writePDF(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public visitFromNull(Lcom/tom_roush/pdfbox/cos/COSNull;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSNull;->writePDF(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public visitFromStream(Lcom/tom_roush/pdfbox/cos/COSStream;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getSecurityHandler()Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptStream(Lcom/tom_roush/pdfbox/cos/COSStream;JI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->visitFromDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->STREAM:[B

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeCRLF()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeCRLF()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->ENDSTREAM:[B

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;->writeEOL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v0, p1

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p0
.end method

.method public visitFromString(Lcom/tom_roush/pdfbox/cos/COSString;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getSecurityHandler()Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->currentObjectKey:Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->encryptString(Lcom/tom_roush/pdfbox/cos/COSString;JI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->writeString(Lcom/tom_roush/pdfbox/cos/COSString;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public write(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    return-void
.end method

.method public write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;)V

    return-void
.end method

.method public write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 7
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

    .line 8
    iget-boolean p2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->prepareIncrement(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->isAllSecurityToBeRemoved()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    .line 14
    sget-object p2, Lcom/tom_roush/pdfbox/cos/COSName;->ENCRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getSecurityHandler()Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->hasProtectionPolicy()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->prepareDocumentForEncryption(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PDF contains an encryption dictionary, please remove it with setAllSecurityToBeRemoved() or set a protection policy with protect()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    goto :goto_2

    .line 22
    :cond_5
    iput-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->pdDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p2

    .line 25
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p2, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v4

    .line 26
    instance-of v5, v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    .line 27
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 28
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v5

    if-ne v5, v6, :cond_7

    move v2, v3

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v5

    if-ne v5, v6, :cond_8

    move v2, v3

    :cond_8
    if-nez v2, :cond_9

    .line 30
    iget-boolean v5, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalUpdate:Z

    if-eqz v5, :cond_d

    .line 31
    :cond_9
    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getValues()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 36
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSString;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSString;

    :goto_5
    if-eqz v2, :cond_c

    move-object v1, v0

    goto :goto_6

    .line 37
    :cond_c
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSString;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSString;-><init>([B)V

    .line 38
    :goto_6
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 39
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 41
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p2, v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 42
    :cond_d
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public write(Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->fdfDocument:Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->willEncrypt:Z

    .line 46
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/fdf/FDFDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    return-void
.end method

.method public writeExternalSignature([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tom_roush/pdfbox/util/Hex;->getBytes([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    int-to-long v0, v0

    .line 15
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureLength:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->signatureOffset:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalInput:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalOutput:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementalOutput:Ljava/io/OutputStream;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->incrementPart:[B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "Can\'t write signature, not enough space; adjust it with SignatureOptions.setPreferredSignatureSize"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "PDF not prepared for setting signature"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public writeReference(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getObjectKey(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->SPACE:[B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->getStandardOutput()Lcom/tom_roush/pdfbox/pdfwriter/COSStandardOutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->REFERENCE:[B

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
