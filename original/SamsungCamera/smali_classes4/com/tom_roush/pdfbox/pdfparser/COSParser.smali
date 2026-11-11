.class public Lcom/tom_roush/pdfbox/pdfparser/COSParser;
.super Lcom/tom_roush/pdfbox/pdfparser/BaseParser;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEFAULT_TRAIL_BYTECOUNT:I = 0x800

.field private static final ENDOBJ:[B

.field private static final ENDSTREAM:[B

.field protected static final EOF_MARKER:[C

.field private static final FDF_DEFAULT_VERSION:Ljava/lang/String; = "1.0"

.field private static final FDF_HEADER:Ljava/lang/String; = "%FDF-"

.field private static final MINIMUM_SEARCH_OFFSET:J = 0x6L

.field protected static final OBJ_MARKER:[C

.field private static final OBJ_STREAM:[C

.field private static final PDF_DEFAULT_VERSION:Ljava/lang/String; = "1.4"

.field private static final PDF_HEADER:Ljava/lang/String; = "%PDF-"

.field private static final STARTXREF:[C

.field private static final STREAMCOPYBUFLEN:I = 0x2000

.field private static final STRMBUFLEN:I = 0x800

.field public static final SYSPROP_EOFLOOKUPRANGE:Ljava/lang/String; = "com.tom_roush.pdfbox.pdfparser.nonSequentialPDFParser.eofLookupRange"

.field public static final SYSPROP_PARSEMINIMAL:Ljava/lang/String; = "com.tom_roush.pdfbox.pdfparser.nonSequentialPDFParser.parseMinimal"

.field public static final TMP_FILE_PREFIX:Ljava/lang/String; = "tmpPDF"

.field private static final TRAILER_MARKER:[C

.field private static final X:I = 0x78

.field private static final XREF_STREAM:[C

.field private static final XREF_TABLE:[C


# instance fields
.field private accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

.field private bfSearchCOSObjectKeyOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bfSearchXRefStreamsOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bfSearchXRefTablesOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

.field protected fileLen:J

.field protected initialParseDone:Z

.field private isLenient:Z

.field private keyAlias:Ljava/lang/String;

.field private keyStoreInputStream:Ljava/io/InputStream;

.field private lastEOFMarker:Ljava/lang/Long;

.field private password:Ljava/lang/String;

.field private readTrailBytes:I

.field protected securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

.field protected final source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

.field private final streamCopyBuf:[B

.field private final strmBuf:[B

.field private trailerOffset:J

.field private trailerWasRebuild:Z

.field protected xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->XREF_TABLE:[C

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->XREF_STREAM:[C

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    fill-array-data v2, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->STARTXREF:[C

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDSTREAM:[B

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_4

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDOBJ:[B

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    fill-array-data v0, :array_5

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->EOF_MARKER:[C

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    fill-array-data v0, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    new-array v1, v0, [C

    .line 58
    .line 59
    fill-array-data v1, :array_7

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->TRAILER_MARKER:[C

    .line 63
    .line 64
    new-array v0, v0, [C

    .line 65
    .line 66
    fill-array-data v0, :array_8

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_STREAM:[C

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 2
        0x78s
        0x72s
        0x65s
        0x66s
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 2
        0x2fs
        0x58s
        0x52s
        0x65s
        0x66s
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_2
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
        0x78s
        0x72s
        0x65s
        0x66s
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_3
    .array-data 1
        0x65t
        0x6et
        0x64t
        0x73t
        0x74t
        0x72t
        0x65t
        0x61t
        0x6dt
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_4
    .array-data 1
        0x65t
        0x6et
        0x64t
        0x6ft
        0x62t
        0x6at
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_5
    .array-data 2
        0x25s
        0x25s
        0x45s
        0x4fs
        0x46s
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_6
    .array-data 2
        0x6fs
        0x62s
        0x6as
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_7
    .array-data 2
        0x74s
        0x72s
        0x61s
        0x69s
        0x6cs
        0x65s
        0x72s
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    nop

    .line 153
    :array_8
    .array-data 2
        0x2fs
        0x4fs
        0x62s
        0x6as
        0x53s
        0x74s
        0x6ds
    .end array-data
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    const/16 v0, 0x800

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    .line 4
    const-string v2, ""

    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->password:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyAlias:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->initialParseDone:Z

    .line 8
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerWasRebuild:Z

    .line 9
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 14
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 15
    iput v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->readTrailBytes:I

    .line 16
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    const/16 v0, 0x2000

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->streamCopyBuf:[B

    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 19
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/RandomAccessSource;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;-><init>(Lcom/tom_roush/pdfbox/pdfparser/SequentialSource;)V

    const/16 v0, 0x800

    .line 20
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    .line 22
    const-string v2, ""

    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->password:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyAlias:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->initialParseDone:Z

    .line 26
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerWasRebuild:Z

    .line 27
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 28
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 29
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 32
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 33
    iput v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->readTrailBytes:I

    .line 34
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    const/16 v0, 0x2000

    .line 35
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->streamCopyBuf:[B

    .line 36
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 37
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->password:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyAlias:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    return-void
.end method

.method private addExcludedToList([Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getObjectId(Lcom/tom_roush/pdfbox/cos/COSObject;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private addNewToList(Ljava/util/Queue;Lcom/tom_roush/pdfbox/cos/COSBase;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getObjectId(Lcom/tom_roush/pdfbox/cos/COSObject;)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    instance-of p0, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    if-nez p0, :cond_3

    instance-of p0, p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNewToList(Ljava/util/Queue;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->addNewToList(Ljava/util/Queue;Lcom/tom_roush/pdfbox/cos/COSBase;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bfSearchForLastEOFMarker()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 12
    .line 13
    const-wide/16 v3, 0x6

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->EOF_MARKER:[C

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 41
    .line 42
    const-wide/16 v5, 0x5

    .line 43
    .line 44
    add-long/2addr v5, v2

    .line 45
    invoke-interface {v4, v5, v6}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->XREF_TABLE:[C

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-wide v0, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private bfSearchForObjStreams()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " 0 at offset "

    .line 4
    .line 5
    const-string v2, "Skipped corrupt stream: ("

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 19
    .line 20
    const-wide/16 v7, 0x6

    .line 21
    .line 22
    invoke-interface {v6, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 23
    .line 24
    .line 25
    const-string v6, " obj"

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 32
    .line 33
    invoke-interface {v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    const-string v12, "PdfBox-Android"

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    if-nez v9, :cond_7

    .line 43
    .line 44
    sget-object v9, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_STREAM:[C

    .line 45
    .line 46
    invoke-direct {v0, v9}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 53
    .line 54
    invoke-interface {v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    const-wide/16 v17, -0x1

    .line 59
    .line 60
    move-wide/from16 v20, v7

    .line 61
    .line 62
    move v9, v14

    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    :goto_1
    const/16 v7, 0x28

    .line 66
    .line 67
    if-ge v9, v7, :cond_5

    .line 68
    .line 69
    if-nez v19, :cond_5

    .line 70
    .line 71
    mul-int/lit8 v7, v9, 0xa

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    sub-long v7, v15, v7

    .line 75
    .line 76
    cmp-long v22, v7, v10

    .line 77
    .line 78
    if-lez v22, :cond_3

    .line 79
    .line 80
    move-wide/from16 v22, v10

    .line 81
    .line 82
    iget-object v10, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 83
    .line 84
    invoke-interface {v10, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_2
    const/16 v11, 0xa

    .line 89
    .line 90
    if-ge v10, v11, :cond_4

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-wide/16 v24, 0x1

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    sub-long v10, v7, v24

    .line 101
    .line 102
    iget-object v13, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 103
    .line 104
    invoke-interface {v13, v10, v11}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 108
    .line 109
    invoke-interface {v10}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v10}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit(I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    const-wide/16 v10, 0x2

    .line 120
    .line 121
    sub-long v10, v7, v10

    .line 122
    .line 123
    iget-object v13, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 124
    .line 125
    invoke-interface {v13, v10, v11}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isSpace()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    iget-object v10, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 135
    .line 136
    const-wide/16 v27, 0x3

    .line 137
    .line 138
    sub-long v7, v7, v27

    .line 139
    .line 140
    invoke-interface {v10, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    cmp-long v11, v7, v20

    .line 145
    .line 146
    if-lez v11, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_0

    .line 153
    .line 154
    iget-object v11, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 155
    .line 156
    sub-long v7, v7, v24

    .line 157
    .line 158
    invoke-interface {v11, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_0
    if-lez v10, :cond_1

    .line 165
    .line 166
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 167
    .line 168
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 172
    .line 173
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    new-instance v11, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 186
    .line 187
    invoke-direct {v11, v7, v8, v10}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    move-wide/from16 v7, v17

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v11, "Dictionary start for object stream -> "

    .line 202
    .line 203
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-wide/from16 v17, v7

    .line 217
    .line 218
    move/from16 v19, v14

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_2
    add-long v7, v7, v24

    .line 222
    .line 223
    iget-object v11, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 224
    .line 225
    invoke-interface {v11}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_3
    move-wide/from16 v22, v10

    .line 233
    .line 234
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move-wide/from16 v10, v22

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 241
    .line 242
    sget-object v8, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_STREAM:[C

    .line 243
    .line 244
    array-length v8, v8

    .line 245
    int-to-long v8, v8

    .line 246
    add-long/2addr v8, v15

    .line 247
    invoke-interface {v7, v8, v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move-wide/from16 v20, v7

    .line 252
    .line 253
    :goto_5
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 254
    .line 255
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 256
    .line 257
    .line 258
    move-wide/from16 v7, v20

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    move-wide/from16 v22, v10

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_16

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Long;

    .line 295
    .line 296
    if-nez v8, :cond_8

    .line 297
    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v9, "Skipped incomplete object stream:"

    .line 301
    .line 302
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v9, " at "

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_15

    .line 333
    .line 334
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-interface {v8, v9, v10}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 344
    .line 345
    .line 346
    move-result-wide v17

    .line 347
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    sget-object v9, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 352
    .line 353
    invoke-virtual {v0, v9, v14}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :try_start_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v11, Lcom/tom_roush/pdfbox/cos/COSName;->FIRST:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sget-object v13, Lcom/tom_roush/pdfbox/cos/COSName;->N:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 368
    .line 369
    invoke-virtual {v10, v13}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    const/4 v15, -0x1

    .line 374
    if-eq v11, v15, :cond_9

    .line 375
    .line 376
    if-ne v13, v15, :cond_b

    .line 377
    .line 378
    :cond_9
    move-object/from16 v19, v3

    .line 379
    .line 380
    :cond_a
    :goto_7
    move-wide/from16 v20, v4

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    goto/16 :goto_f

    .line 385
    .line 386
    :cond_b
    invoke-virtual {v0, v10}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseCOSStream(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 387
    .line 388
    .line 389
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    :try_start_1
    iget-object v15, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    if-eqz v15, :cond_c

    .line 393
    .line 394
    int-to-long v8, v8

    .line 395
    move-wide/from16 v19, v8

    .line 396
    .line 397
    :try_start_2
    invoke-virtual/range {v15 .. v20}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptStream(Lcom/tom_roush/pdfbox/cos/COSStream;JJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    .line 400
    move-object/from16 v9, v16

    .line 401
    .line 402
    move-wide/from16 v10, v17

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    move-object/from16 v9, v16

    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :catch_0
    move-object/from16 v9, v16

    .line 411
    .line 412
    move-wide/from16 v10, v17

    .line 413
    .line 414
    :catch_1
    move-object/from16 v19, v3

    .line 415
    .line 416
    :catch_2
    move-wide/from16 v20, v4

    .line 417
    .line 418
    :goto_8
    const/16 v26, 0x0

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_c
    move-object/from16 v9, v16

    .line 423
    .line 424
    move-wide/from16 v10, v17

    .line 425
    .line 426
    :goto_9
    :try_start_3
    new-instance v8, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;

    .line 427
    .line 428
    iget-object v15, v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 429
    .line 430
    invoke-direct {v8, v9, v15}, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 431
    .line 432
    .line 433
    new-instance v15, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    :goto_a
    if-ge v14, v13, :cond_d

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 442
    .line 443
    .line 444
    move-result-wide v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    move-object/from16 v19, v3

    .line 446
    .line 447
    :try_start_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLong()J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 455
    .line 456
    .line 457
    add-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    move-object/from16 v3, v19

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_d
    move-object/from16 v19, v3

    .line 466
    .line 467
    if-eqz v9, :cond_e

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/cos/COSStream;->close()V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ge v3, v13, :cond_f

    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, v19

    .line 500
    .line 501
    :goto_b
    const/4 v14, 0x1

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_f
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getXrefTable()Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_a

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/lang/Long;

    .line 525
    .line 526
    new-instance v13, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v13, v14, v15, v9}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 534
    .line 535
    .line 536
    iget-object v14, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    check-cast v14, Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v14, :cond_10

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v17

    .line 550
    cmp-long v15, v17, v22

    .line 551
    .line 552
    if-gez v15, :cond_10

    .line 553
    .line 554
    new-instance v15, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v17

    .line 560
    move-wide/from16 v20, v4

    .line 561
    .line 562
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-direct {v15, v4, v5, v9}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v14, v4

    .line 576
    check-cast v14, Ljava/lang/Long;

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_10
    move-wide/from16 v20, v4

    .line 580
    .line 581
    :goto_d
    if-eqz v14, :cond_11

    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    cmp-long v4, v4, v14

    .line 592
    .line 593
    if-lez v4, :cond_12

    .line 594
    .line 595
    :cond_11
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 596
    .line 597
    neg-long v14, v10

    .line 598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_12
    move-wide/from16 v4, v20

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :catch_3
    move-object/from16 v19, v3

    .line 616
    .line 617
    move-wide/from16 v20, v4

    .line 618
    .line 619
    move-object/from16 v9, v16

    .line 620
    .line 621
    :goto_e
    move-wide/from16 v10, v17

    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :catch_4
    move-object/from16 v19, v3

    .line 626
    .line 627
    move-wide/from16 v20, v4

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_13
    :goto_f
    move-object/from16 v3, v19

    .line 631
    .line 632
    move-wide/from16 v4, v20

    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 658
    .line 659
    .line 660
    if-eqz v9, :cond_13

    .line 661
    .line 662
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/cos/COSStream;->close()V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :goto_11
    if-eqz v9, :cond_14

    .line 667
    .line 668
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/cos/COSStream;->close()V

    .line 669
    .line 670
    .line 671
    :cond_14
    throw v0

    .line 672
    :cond_15
    move-object/from16 v19, v3

    .line 673
    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_16
    move-wide/from16 v20, v4

    .line 677
    .line 678
    iget-object v0, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 679
    .line 680
    move-wide/from16 v1, v20

    .line 681
    .line 682
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 683
    .line 684
    .line 685
    return-void
.end method

.method private bfSearchForObjects()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForLastEOFMarker()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "ndo"

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "bj"

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    const/high16 v10, -0x80000000

    .line 38
    .line 39
    move v12, v10

    .line 40
    const-wide/16 v13, 0x6

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move-wide v10, v5

    .line 44
    :cond_0
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 45
    .line 46
    invoke-interface {v7, v13, v14}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 50
    .line 51
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-wide/16 v16, 0x1

    .line 56
    .line 57
    add-long v18, v13, v16

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x1

    .line 66
    .line 67
    const-wide/16 v24, 0x6

    .line 68
    .line 69
    if-eqz v20, :cond_5

    .line 70
    .line 71
    sget-object v8, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 72
    .line 73
    invoke-direct {v0, v8}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    add-long/2addr v7, v13

    .line 82
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 83
    .line 84
    invoke-interface {v9, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 88
    .line 89
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit(I)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, -0x30

    .line 100
    .line 101
    const-wide/16 v8, -0x2

    .line 102
    .line 103
    add-long/2addr v13, v8

    .line 104
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 105
    .line 106
    invoke-interface {v8, v13, v14}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    :goto_0
    cmp-long v8, v13, v24

    .line 116
    .line 117
    if-lez v8, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 126
    .line 127
    sub-long v13, v13, v16

    .line 128
    .line 129
    invoke-interface {v8, v13, v14}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v8, 0x0

    .line 134
    :goto_1
    cmp-long v9, v13, v24

    .line 135
    .line 136
    if-lez v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 145
    .line 146
    sub-long v13, v13, v16

    .line 147
    .line 148
    invoke-interface {v8, v13, v14}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 149
    .line 150
    .line 151
    move/from16 v8, v23

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v8, :cond_4

    .line 155
    .line 156
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 157
    .line 158
    invoke-interface {v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    cmp-long v15, v10, v21

    .line 166
    .line 167
    if-lez v15, :cond_3

    .line 168
    .line 169
    iget-object v15, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 170
    .line 171
    move/from16 v20, v7

    .line 172
    .line 173
    new-instance v7, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 174
    .line 175
    invoke-direct {v7, v5, v6, v12}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move/from16 v20, v7

    .line 187
    .line 188
    :goto_2
    add-long v10, v13, v16

    .line 189
    .line 190
    sget-object v5, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 191
    .line 192
    array-length v5, v5

    .line 193
    add-int/lit8 v5, v5, -0x1

    .line 194
    .line 195
    int-to-long v5, v5

    .line 196
    add-long v18, v18, v5

    .line 197
    .line 198
    move-wide v5, v8

    .line 199
    move/from16 v12, v20

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    :cond_4
    move-wide/from16 v13, v18

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const/16 v8, 0x65

    .line 206
    .line 207
    if-ne v7, v8, :cond_4

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    array-length v7, v3

    .line 216
    int-to-long v7, v7

    .line 217
    add-long v7, v18, v7

    .line 218
    .line 219
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 220
    .line 221
    invoke-interface {v9, v7, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 225
    .line 226
    invoke-interface {v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    :goto_3
    move-wide v13, v7

    .line 233
    move/from16 v15, v23

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    array-length v9, v4

    .line 243
    int-to-long v13, v9

    .line 244
    add-long/2addr v7, v13

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-wide v13, v7

    .line 247
    :goto_4
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    cmp-long v7, v13, v7

    .line 254
    .line 255
    if-gez v7, :cond_8

    .line 256
    .line 257
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 258
    .line 259
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_0

    .line 264
    .line 265
    :cond_8
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastEOFMarker:Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const-wide v7, 0x7fffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v3, v3, v7

    .line 277
    .line 278
    if-ltz v3, :cond_9

    .line 279
    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    :cond_9
    cmp-long v3, v10, v21

    .line 283
    .line 284
    if-lez v3, :cond_a

    .line 285
    .line 286
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 287
    .line 288
    new-instance v4, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 289
    .line 290
    invoke-direct {v4, v5, v6, v12}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v0, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 303
    .line 304
    .line 305
    :cond_b
    return-void
.end method

.method private bfSearchForTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 8
    .line 9
    const-wide/16 v3, 0x6

    .line 10
    .line 11
    invoke-interface {v2, v3, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 12
    .line 13
    .line 14
    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    sget-object v2, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->TRAILER_MARKER:[C

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    array-length v2, v2

    .line 38
    int-to-long v7, v2

    .line 39
    add-long/2addr v5, v7

    .line 40
    invoke-interface {v4, v5, v6}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v5}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isCatalog(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    move v7, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v7, v3

    .line 74
    :goto_1
    sget-object v8, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v9}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, v10}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isInfo(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move v3, v6

    .line 95
    :cond_1
    if-eqz v7, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8, v9}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->ENCRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_3
    return v6

    .line 148
    :cond_4
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 156
    .line 157
    invoke-interface {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 158
    .line 159
    .line 160
    return v3
.end method

.method private bfSearchForXRef(JZ)J
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForXRefTables()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForXRefStreams()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p3, p1, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->searchNearestValue(Ljava/util/List;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v2, v0

    .line 23
    :goto_0
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p3, p1, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->searchNearestValue(Ljava/util/List;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-wide v4, v0

    .line 33
    :goto_1
    cmp-long p3, v2, v0

    .line 34
    .line 35
    if-lez p3, :cond_4

    .line 36
    .line 37
    cmp-long v6, v4, v0

    .line 38
    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    sub-long v0, p1, v2

    .line 42
    .line 43
    sub-long/2addr p1, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    cmp-long p1, v0, p1

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-wide v4

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-wide v2

    .line 76
    :cond_4
    if-lez p3, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-wide v2

    .line 88
    :cond_5
    cmp-long p1, v4, v0

    .line 89
    .line 90
    if-lez p1, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-wide v4

    .line 102
    :cond_6
    return-wide v0
.end method

.method private bfSearchForXRefStreams()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 21
    .line 22
    const-wide/16 v4, 0x6

    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 25
    .line 26
    .line 27
    const-string v3, " obj"

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    sget-object v6, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->XREF_STREAM:[C

    .line 42
    .line 43
    invoke-direct {v0, v6}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    iget-object v6, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    move v13, v10

    .line 60
    move v12, v11

    .line 61
    const-wide/16 v14, -0x1

    .line 62
    .line 63
    :goto_1
    const/16 v4, 0x28

    .line 64
    .line 65
    if-ge v12, v4, :cond_5

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    mul-int/lit8 v4, v12, 0xa

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    sub-long v4, v6, v4

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    cmp-long v18, v4, v18

    .line 77
    .line 78
    if-lez v18, :cond_3

    .line 79
    .line 80
    const-wide/16 v18, -0x1

    .line 81
    .line 82
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 83
    .line 84
    invoke-interface {v8, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 85
    .line 86
    .line 87
    move v8, v10

    .line 88
    :goto_2
    const/16 v9, 0xa

    .line 89
    .line 90
    if-ge v8, v9, :cond_4

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-wide/16 v20, 0x1

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    sub-long v8, v4, v20

    .line 101
    .line 102
    iget-object v13, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 103
    .line 104
    invoke-interface {v13, v8, v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 108
    .line 109
    invoke-interface {v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    const-wide/16 v8, 0x2

    .line 120
    .line 121
    sub-long v8, v4, v8

    .line 122
    .line 123
    iget-object v13, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 124
    .line 125
    invoke-interface {v13, v8, v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isSpace()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_1

    .line 133
    .line 134
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 135
    .line 136
    const-wide/16 v22, 0x3

    .line 137
    .line 138
    sub-long v4, v4, v22

    .line 139
    .line 140
    invoke-interface {v8, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 141
    .line 142
    .line 143
    move v8, v10

    .line 144
    :goto_3
    cmp-long v9, v4, v16

    .line 145
    .line 146
    if-lez v9, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 155
    .line 156
    sub-long v4, v4, v20

    .line 157
    .line 158
    invoke-interface {v9, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_0
    if-lez v8, :cond_1

    .line 165
    .line 166
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 167
    .line 168
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 172
    .line 173
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    :cond_1
    const-string v4, "Fixed reference for xref stream "

    .line 178
    .line 179
    const-string v5, " -> "

    .line 180
    .line 181
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "PdfBox-Android"

    .line 193
    .line 194
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move v13, v11

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    add-long v4, v4, v20

    .line 200
    .line 201
    iget-object v9, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 202
    .line 203
    invoke-interface {v9}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const-wide/16 v18, -0x1

    .line 210
    .line 211
    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    const-wide/16 v18, -0x1

    .line 216
    .line 217
    cmp-long v4, v14, v18

    .line 218
    .line 219
    if-lez v4, :cond_6

    .line 220
    .line 221
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefStreamsOffsets:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 231
    .line 232
    const-wide/16 v8, 0x5

    .line 233
    .line 234
    add-long/2addr v6, v8

    .line 235
    invoke-interface {v4, v6, v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-wide/from16 v16, v4

    .line 240
    .line 241
    :goto_5
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 242
    .line 243
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 244
    .line 245
    .line 246
    move-wide/from16 v4, v16

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    iget-object v0, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method private bfSearchForXRefTables()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 19
    .line 20
    const-wide/16 v3, 0x6

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->XREF_TABLE:[C

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    sub-long v5, v2, v5

    .line 52
    .line 53
    invoke-interface {v4, v5, v6}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchXRefTablesOffsets:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 72
    .line 73
    const-wide/16 v5, 0x4

    .line 74
    .line 75
    add-long/2addr v2, v5

    .line 76
    invoke-interface {v4, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 86
    .line 87
    invoke-interface {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private calculateXRefFixedOffset(JZ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-string v3, "PdfBox-Android"

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Invalid object offset "

    .line 12
    .line 13
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " when searching for a xref table/stream"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForXRef(JZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long p0, v4, v6

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "Fixed reference for xref table/stream "

    .line 43
    .line 44
    const-string p3, " -> "

    .line 45
    .line 46
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-wide v4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Can\'t find the object xref table/stream at offset "

    .line 64
    .line 65
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-wide v0
.end method

.method private checkPagesDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSObject;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 33
    .line 34
    instance-of v4, v3, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 40
    .line 41
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v3, v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 68
    .line 69
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v5, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkPagesDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->PAGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Removed null object "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " from pages dictionary"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "PdfBox-Android"

    .line 123
    .line 124
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->remove(Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->remove(Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 136
    .line 137
    invoke-virtual {p1, p0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method private checkXRefOffset(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x78

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->XREF_TABLE:[C

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkXRefStreamOffset(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-wide p1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->calculateXRefFixedOffset(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    const-wide/16 p0, -0x1

    .line 53
    .line 54
    return-wide p0
.end method

.method private checkXRefStreamOffset(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    sub-long v2, p1, v2

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isWhitespace(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 61
    .line 62
    .line 63
    const-string v2, "XRef"

    .line 64
    .line 65
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    return v1

    .line 78
    :catch_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_2
    :goto_0
    return v1
.end method

.method private checkXrefOffsets()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getXrefTable()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->validateXrefOffsets(Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjects()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "PdfBox-Android"

    .line 30
    .line 31
    const-string v2, "Replaced read xref table with the results of a brute force search"

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private compareCOSObjects(Lcom/tom_roush/pdfbox/cos/COSObject;Ljava/lang/Long;Lcom/tom_roush/pdfbox/cos/COSObject;Ljava/lang/Long;)Lcom/tom_roush/pdfbox/cos/COSObject;
    .locals 4

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_1
    return-object p3

    .line 42
    :cond_2
    return-object p1
.end method

.method private findObjectKey(Lcom/tom_roush/pdfbox/cos/COSObjectKey;JLjava/util/Map;)Lcom/tom_roush/pdfbox/cos/COSObjectKey;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "J",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;"
        }
    .end annotation

    .line 1
    const-string v0, " - ignoring"

    .line 2
    .line 3
    const-string v1, "PdfBox-Android"

    .line 4
    .line 5
    const-wide/16 v2, 0x6

    .line 6
    .line 7
    cmp-long v2, p2, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 14
    .line 15
    invoke-interface {v2, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipWhiteSpaces()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v2, v4, p2

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    sub-long v6, p2, v4

    .line 36
    .line 37
    invoke-interface {v2, v6, v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v2, v6, p2

    .line 47
    .line 48
    if-gez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object p4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 57
    .line 58
    invoke-interface {p4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 73
    .line 74
    sub-long/2addr v6, v4

    .line 75
    invoke-interface {v2, v6, v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 85
    .line 86
    sub-long/2addr v6, v4

    .line 87
    invoke-interface {v2, v6, v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v6, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 100
    .line 101
    invoke-direct {v6, v4, v5, v2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    cmp-long v2, v4, v7

    .line 119
    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long v4, p2, v4

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v7, 0xa

    .line 133
    .line 134
    cmp-long p4, v4, v7

    .line 135
    .line 136
    if-gez p4, :cond_3

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p4, "Found the object "

    .line 144
    .line 145
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p4, " instead of "

    .line 152
    .line 153
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " at offset "

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_3
    iget-object p4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 179
    .line 180
    invoke-interface {p4, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long p4, v6, v4

    .line 192
    .line 193
    if-eqz p4, :cond_6

    .line 194
    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "found wrong object number. expected ["

    .line 201
    .line 202
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "] found ["

    .line 213
    .line 214
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "]"

    .line 221
    .line 222
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-boolean p4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 233
    .line 234
    if-nez p4, :cond_5

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_5
    new-instance p4, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-direct {p4, v4, v5, p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 244
    .line 245
    .line 246
    move-object p1, p4

    .line 247
    :cond_6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    sget-object v2, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-virtual {p0, v2, v4}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne p4, v2, :cond_7

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_7
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 265
    .line 266
    if-eqz p0, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-le p4, p0, :cond_8

    .line 273
    .line 274
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-direct {p0, v4, v5, p4}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p4, "No valid object at given location "

    .line 287
    .line 288
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    :cond_8
    return-object v3
.end method

.method private getLength(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSNumber;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->OBJ_STM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectDynamically(Lcom/tom_roush/pdfbox/cos/COSObject;Z)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 40
    .line 41
    invoke-interface {p0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 51
    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "Length object ("

    .line 57
    .line 58
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " "

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ") not found"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "PdfBox-Android"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    instance-of p0, v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Wrong type of referenced length object "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": "

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p1, "Length object content was not read."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "Wrong type of length object: "

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private getObjectId(Lcom/tom_roush/pdfbox/cos/COSObject;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p0

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    or-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method private isInfo(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PARENT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->A:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DEST:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->MOD_DATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TITLE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->AUTHOR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->SUBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->KEYWORDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CREATOR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PRODUCER:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CREATION_DATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return v0

    .line 93
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_1
    return v0
.end method

.method private isString([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    move-result v0

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-ne v0, v2, :cond_2

    .line 2
    array-length v0, p1

    .line 3
    new-array v2, v0, [B

    .line 4
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v3, v2, v1, v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    sub-int v4, v0, v1

    invoke-interface {v3, v2, v1, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    return p1

    :cond_2
    return v1
.end method

.method private isString([C)Z
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v0

    .line 9
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-char v5, p1, v4

    .line 10
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v6}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read()I

    move-result v6

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 11
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    return v3
.end method

.method private parseDictionaryRecursive(Lcom/tom_roush/pdfbox/cos/COSObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectDynamically(Lcom/tom_roush/pdfbox/cos/COSObject;Z)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getValues()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseDictionaryRecursive(Lcom/tom_roush/pdfbox/cos/COSObject;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Dictionary object expected at offset "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private parseFileObject(Ljava/lang/Long;Lcom/tom_roush/pdfbox/cos/COSObjectKey;Lcom/tom_roush/pdfbox/cos/COSObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {v2, v3, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v5, v6}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v5, v2, v5

    .line 33
    .line 34
    const-string v6, ":"

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseDirObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "stream"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v13, "endobj"

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 66
    .line 67
    sget-object v9, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    array-length v5, v5

    .line 74
    invoke-interface {v7, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 75
    .line 76
    .line 77
    instance-of v5, v8, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    check-cast v8, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseCOSStream(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v14, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 88
    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-long v7, v5

    .line 100
    move-wide/from16 v18, v7

    .line 101
    .line 102
    invoke-virtual/range {v14 .. v19}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decryptStream(Lcom/tom_roush/pdfbox/cos/COSStream;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    const-string v7, "endstream"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    const/16 v7, 0x9

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_1
    move-object/from16 v7, p3

    .line 147
    .line 148
    move-object v8, v15

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Stream not preceded by dictionary (offset: "

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")."

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-long v11, v11

    .line 188
    invoke-virtual/range {v7 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->decrypt(Lcom/tom_roush/pdfbox/cos/COSBase;JJ)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object/from16 v7, p3

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v7, v8}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 203
    .line 204
    const-string v7, "\'"

    .line 205
    .line 206
    const-string v8, " does not end with \'endobj\' but with \'"

    .line 207
    .line 208
    const-string v9, ") at offset "

    .line 209
    .line 210
    const-string v10, "Object ("

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "PdfBox-Android"

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    return-void

    .line 293
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v7, "XREF for "

    .line 298
    .line 299
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, " points to wrong object: "

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, " at offset "

    .line 334
    .line 335
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method private parseHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 53
    .line 54
    invoke-interface {p0, v3, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v5, "PdfBox-Android"

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "\\d.\\d"

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/lit8 v6, v6, 0x3

    .line 108
    .line 109
    if-ge v1, v6, :cond_4

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "No version found, set to "

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " as default."

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\n"

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/lit8 p1, p1, 0x3

    .line 174
    .line 175
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 180
    .line 181
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    array-length p2, p2

    .line 188
    invoke-interface {p1, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 192
    const/high16 p2, -0x40800000    # -1.0f

    .line 193
    .line 194
    :try_start_0
    const-string v1, "-"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v2, v1

    .line 201
    const/4 v6, 0x2

    .line 202
    if-ne v2, v6, :cond_6

    .line 203
    .line 204
    aget-object v1, v1, p1

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v1

    .line 212
    const-string v2, "Can\'t parse the header version."

    .line 213
    .line 214
    invoke-static {v5, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 218
    cmpg-float v1, p2, v1

    .line 219
    .line 220
    if-gez v1, :cond_8

    .line 221
    .line 222
    iget-boolean p2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    const p2, 0x3fd9999a    # 1.7f

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p1, "Error getting header version: "

    .line 233
    .line 234
    invoke-static {p1, v0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setVersion(F)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 248
    .line 249
    invoke-interface {p0, v3, v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 250
    .line 251
    .line 252
    return p1
.end method

.method private parseObjectStream(I)V
    .locals 7

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectDynamically(JIZ)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;

    .line 15
    .line 16
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->parse()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdfparser/PDFObjectStreamParser;->getObjects()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 45
    .line 46
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(Lcom/tom_roush/pdfbox/cos/COSObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getXrefTable()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    neg-int v5, p1

    .line 70
    int-to-long v5, v5

    .line 71
    cmp-long v3, v3, v5

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Stop reading object stream "

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " due to an exception"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    throw v1

    .line 118
    :catch_1
    move-exception v1

    .line 119
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "object stream "

    .line 126
    .line 127
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " could not be parsed due to an exception"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    throw v1

    .line 147
    :cond_3
    return-void
.end method

.method private parseStartXref()J
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->STARTXREF:[C

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method private parseTrailer()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerOffset:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 10
    .line 11
    const/16 v1, 0x74

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerOffset:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Expected trailer object at offset "

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerOffset:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", keep trying"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "PdfBox-Android"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "trailer"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    int-to-long v3, v3

    .line 119
    add-long/2addr v0, v3

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return v2

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method private parseXrefObjStream(JZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getHighestXRefObjectNumber()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setHighestXRefObjectNumber(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseCOSStream(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseXrefStream(Lcom/tom_roush/pdfbox/cos/COSStream;JZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSStream;->close()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getLong(Lcom/tom_roush/pdfbox/cos/COSName;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method private parseXrefStream(Lcom/tom_roush/pdfbox/cos/COSStream;JZ)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;->STREAM:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 6
    .line 7
    invoke-virtual {p4, p2, p3, v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->nextXrefObj(JLcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3, p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdfparser/PDFXrefStreamParser;->parse()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private prepareDecryption()V
    .locals 5

    .line 1
    const-string v0, "Error ("

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ENCRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseDictionaryRecursive(Lcom/tom_roush/pdfbox/cos/COSObject;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getEncryptionDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "PKCS12"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->password:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyAlias:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->password:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyDecryptionMaterial;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->password:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardDecryptionMaterial;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->getSecurityHandler()Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getDocumentID()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v3, v4, v2}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->prepareForDecryption(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/encryption/DecryptionMaterial;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->securityHandler:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;->getCurrentAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ") while creating security handler for decryption"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->keyStoreInputStream:Ljava/io/InputStream;

    .line 163
    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-static {p0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    throw v0

    .line 170
    :cond_5
    :goto_4
    return-void
.end method

.method private readUntilEndStream(Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDSTREAM:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    .line 8
    .line 9
    rsub-int v5, v2, 0x800

    .line 10
    .line 11
    invoke-interface {v3, v4, v2, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_a

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    add-int/lit8 v4, v3, -0x5

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    if-ge v6, v4, :cond_1

    .line 29
    .line 30
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    .line 31
    .line 32
    aget-byte v8, v8, v6

    .line 33
    .line 34
    const/16 v9, 0x74

    .line 35
    .line 36
    if-gt v8, v9, :cond_0

    .line 37
    .line 38
    const/16 v9, 0x61

    .line 39
    .line 40
    if-ge v8, v9, :cond_1

    .line 41
    .line 42
    :cond_0
    move v2, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    .line 45
    .line 46
    aget-byte v6, v6, v2

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-ne v6, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    array-length v6, v0

    .line 55
    if-ne v5, v6, :cond_6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    if-ne v5, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDOBJ:[B

    .line 64
    .line 65
    aget-byte v8, v0, v5

    .line 66
    .line 67
    if-ne v6, v8, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v0, 0x65

    .line 73
    .line 74
    if-ne v6, v0, :cond_4

    .line 75
    .line 76
    move v0, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v0, 0x6e

    .line 79
    .line 80
    if-ne v6, v0, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    if-ne v5, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v0, v1

    .line 88
    :goto_2
    sget-object v5, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDSTREAM:[B

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move v5, v0

    .line 92
    move-object v0, v10

    .line 93
    :cond_6
    :goto_3
    add-int/2addr v2, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_4
    sub-int/2addr v2, v5

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    .line 103
    .line 104
    invoke-virtual {p1, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    :cond_8
    array-length v4, v0

    .line 108
    if-ne v5, v4, :cond_9

    .line 109
    .line 110
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 111
    .line 112
    sub-int/2addr v3, v2

    .line 113
    invoke-interface {p0, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->strmBuf:[B

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private readValidStream(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSNumber;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSNumber;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    const-wide/16 v2, 0x2000

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x2000

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    long-to-int p2, v0

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->streamCopyBuf:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v3, v4, p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->streamCopyBuf:[B

    .line 33
    .line 34
    invoke-virtual {p1, p2, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "read error at offset "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ": expected "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " bytes, but read() returns "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    return-void
.end method

.method private retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObject;)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(Lcom/tom_roush/pdfbox/cos/COSObject;)V

    .line 2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v0, v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p0, v1, v2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v0

    if-nez v0, :cond_0

    neg-long p2, p2

    long-to-int p2, p2

    .line 8
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectStream(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    if-eqz p1, :cond_1

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0

    :cond_1
    return-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {v0, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readObjectNumber()J

    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readGenerationNumber()I

    .line 15
    sget-object p2, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->OBJ_MARKER:[C

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readExpectedString([CZ)V

    .line 16
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-interface {p2}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    move-result p2

    const/16 p3, 0x3c

    if-eq p2, p3, :cond_3

    return-object v1

    .line 17
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->parseCOSDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipped object "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", either it\'s corrupt or not a dictionary"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PdfBox-Android"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private searchForTrailerItems(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-direct {p0, v6, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->retrieveCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isCatalog(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {p0, v6, v7, v1, v3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->compareCOSObjects(Lcom/tom_roush/pdfbox/cos/COSObject;Ljava/lang/Long;Lcom/tom_roush/pdfbox/cos/COSObject;Ljava/lang/Long;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_0

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0, v6}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isInfo(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {p0, v6, v7, v2, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->compareCOSObjects(Lcom/tom_roush/pdfbox/cos/COSObject;Ljava/lang/Long;Lcom/tom_roush/pdfbox/cos/COSObject;Ljava/lang/Long;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v6, :cond_0

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Long;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_6
    const/4 p0, 0x0

    .line 143
    return p0
.end method

.method private searchNearestValue(Ljava/util/List;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v4, p2, v4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v3, v2

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-le v3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_3
    const-wide/16 p0, -0x1

    .line 63
    .line 64
    return-wide p0
.end method

.method private validateStreamLength(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long v2, v0, p1

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->fileLen:J

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    const-string v5, ", expected end position: "

    .line 14
    .line 15
    const-string v6, ", length: "

    .line 16
    .line 17
    const-string v7, "PdfBox-Android"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const-string p0, "The end of the stream is out of range, using workaround to read the stream, stream start position: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v6}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 46
    .line 47
    invoke-interface {v4, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDSTREAM:[B

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isString([B)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const-string v4, "The end of the stream doesn\'t point to the correct offset, using workaround to read the stream, stream start position: "

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x1

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 86
    .line 87
    invoke-interface {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 88
    .line 89
    .line 90
    return v8
.end method

.method private validateXrefOffsets(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v6, v6, v8

    .line 56
    .line 57
    if-ltz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-direct {p0, v5, v6, v7, p1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->findObjectKey(Lcom/tom_roush/pdfbox/cos/COSObjectKey;JLjava/util/Map;)Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, "Stop checking xref offsets as at least one ("

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ") couldn\'t be dereferenced"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "PdfBox-Android"

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_2
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return v0
.end method


# virtual methods
.method public checkPages(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerWasRebuild:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkPagesDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v0, "You must parse the document first before calling getAccessPermission()"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "You must parse the document first before calling getDocument()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v0, "You must parse the document first before calling getEncryption()"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final getStartxrefOffset()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-wide v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->fileLen:J

    .line 4
    .line 5
    iget v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->readTrailBytes:I

    .line 6
    .line 7
    int-to-long v5, v4

    .line 8
    cmp-long v5, v2, v5

    .line 9
    .line 10
    if-gez v5, :cond_0

    .line 11
    .line 12
    long-to-int v4, v2

    .line 13
    :cond_0
    new-array v5, v4, [B

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    sub-long/2addr v2, v6

    .line 17
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 18
    .line 19
    invoke-interface {v6, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v4, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 26
    .line 27
    sub-int v8, v4, v6

    .line 28
    .line 29
    invoke-interface {v7, v5, v6, v8}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v9, 0x1

    .line 34
    if-lt v7, v9, :cond_1

    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "No more bytes to read for trailing buffer, but expected: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 64
    .line 65
    invoke-interface {v6, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->EOF_MARKER:[C

    .line 69
    .line 70
    invoke-virtual {p0, v0, v5, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastIndexOf([C[BI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 77
    .line 78
    const-string v6, "\'"

    .line 79
    .line 80
    const-string v7, "Missing end of file marker \'"

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "PdfBox-Android"

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    move v4, v1

    .line 137
    :goto_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->STARTXREF:[C

    .line 138
    .line 139
    invoke-virtual {p0, v0, v5, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->lastIndexOf([C[BI)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-ltz p0, :cond_5

    .line 144
    .line 145
    int-to-long v0, p0

    .line 146
    add-long/2addr v2, v0

    .line 147
    return-wide v2

    .line 148
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "Missing \'startxref\' marker."

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :goto_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 157
    .line 158
    invoke-interface {p0, v0, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public isCatalog(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CATALOG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isLenient()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 2
    .line 3
    return p0
.end method

.method public lastIndexOf([C[BI)I
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    aget-char v0, p1, p0

    .line 5
    .line 6
    :goto_0
    move v1, p0

    .line 7
    :cond_0
    :goto_1
    const/4 v2, -0x1

    .line 8
    add-int/2addr p3, v2

    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    aget-byte v2, p2, p3

    .line 12
    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    aget-char v0, p1, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-ge v1, p0, :cond_0

    .line 24
    .line 25
    aget-char v0, p1, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v2
.end method

.method public parseCOSStream(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipWhiteSpaces()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSName(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v2, p1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getLength(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "PdfBox-Android"

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "The stream doesn\'t provide any stream length, using fallback readUntilEnd, at offset "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "Missing length for stream."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-direct {p0, v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->validateStreamLength(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->readValidStream(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_1
    new-instance v4, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->readUntilEndStream(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "endobj"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "stream ends with \'endobj\' instead of \'endstream\' at offset "

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 165
    .line 166
    sget-object p1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->ENDOBJ:[B

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v3, "endstream"

    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    if-le v1, v4, :cond_5

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v1, "stream ends with \'"

    .line 194
    .line 195
    const-string v3, "\' instead of \'endstream\' at offset "

    .line 196
    .line 197
    invoke-static {v1, p1, v3}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    array-length p1, p1

    .line 230
    invoke-interface {p0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v1, "Error reading stream, expected=\'endstream\' actual=\'"

    .line 244
    .line 245
    const-string v2, "\' at offset "

    .line 246
    .line 247
    invoke-static {v1, p1, v2}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 252
    .line 253
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->LENGTH:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 275
    .line 276
    invoke-virtual {v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    throw p0
.end method

.method public varargs parseDictObjects(Lcom/tom_roush/pdfbox/cos/COSDictionary;[Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-direct {v0, v6, v5, v3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->addExcludedToList([Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getValues()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v0, v1, v5, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->addNewToList(Ljava/util/Queue;Ljava/util/Collection;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_f

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    instance-of v7, v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getValues()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v0, v1, v5, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->addNewToList(Ljava/util/Queue;Ljava/util/Collection;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v7, v5, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->addNewToList(Ljava/util/Queue;Lcom/tom_roush/pdfbox/cos/COSBase;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v7, v5, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getObjectId(Lcom/tom_roush/pdfbox/cos/COSObject;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    new-instance v9, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v9, v10, v11, v12}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Long;

    .line 142
    .line 143
    const-string v8, " for object "

    .line 144
    .line 145
    const-string v10, "Set missing "

    .line 146
    .line 147
    const-string v11, "PdfBox-Android"

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    iget-boolean v12, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjects()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v12, v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    if-eqz v7, :cond_d

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    cmp-long v12, v12, v14

    .line 207
    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    cmp-long v12, v12, v14

    .line 215
    .line 216
    if-lez v12, :cond_5

    .line 217
    .line 218
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v2, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    new-instance v12, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 228
    .line 229
    move-wide/from16 p1, v14

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    neg-long v13, v14

    .line 236
    long-to-int v7, v13

    .line 237
    int-to-long v13, v7

    .line 238
    invoke-direct {v12, v13, v14, v6}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    cmp-long v13, v13, p1

    .line 260
    .line 261
    if-gtz v13, :cond_7

    .line 262
    .line 263
    :cond_6
    iget-boolean v13, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 264
    .line 265
    const-string v14, "\': "

    .line 266
    .line 267
    const-string v15, "Invalid object stream xref object reference for key \'"

    .line 268
    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjects()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Long;

    .line 281
    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ljava/util/List;

    .line 319
    .line 320
    if-nez v8, :cond_8

    .line 321
    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    instance-of v9, v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " cannot be assigned to offset "

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v2, ", this belongs to "

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-boolean v6, v0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 420
    .line 421
    if-eqz v6, :cond_c

    .line 422
    .line 423
    if-nez v7, :cond_c

    .line 424
    .line 425
    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 431
    .line 432
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_d
    iget-object v5, v0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 437
    .line 438
    invoke-virtual {v5, v9}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_10

    .line 454
    .line 455
    :cond_f
    return-void

    .line 456
    :cond_10
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_11
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_0

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 481
    .line 482
    invoke-virtual {v0, v7, v6}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectDynamically(Lcom/tom_roush/pdfbox/cos/COSObject;Z)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_11

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1, v8, v4}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->addNewToList(Ljava/util/Queue;Lcom/tom_roush/pdfbox/cos/COSBase;Ljava/util/Set;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v7}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getObjectId(Lcom/tom_roush/pdfbox/cos/COSObject;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_3
.end method

.method public parseFDFHeader()Z
    .locals 2

    .line 1
    const-string v0, "%FDF-"

    .line 2
    .line 3
    const-string v1, "1.0"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public parseObjectDynamically(JIZ)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 8

    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjectFromPool(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)Lcom/tom_roush/pdfbox/cos/COSObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v2

    if-nez v2, :cond_9

    .line 7
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 8
    const-string v3, "PdfBox-Android"

    if-nez v2, :cond_0

    iget-boolean v4, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjects()V

    .line 10
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set missing offset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for object "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz p4, :cond_2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p4, v6, v4

    if-lez p4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Object must be defined and must not be compressed object: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->derefencingInProgress()Z

    move-result p4

    if-nez p4, :cond_8

    .line 17
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->dereferencingStarted()V

    if-nez v2, :cond_5

    .line 18
    iget-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    if-nez p1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjects()V

    .line 20
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    const-string p1, "Add all new read objects from brute force search to the xref table"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getXrefTable()Ljava/util/Map;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 26
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_5
    if-nez v2, :cond_6

    .line 29
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-lez p1, :cond_7

    .line 31
    invoke-direct {p0, v2, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseFileObject(Ljava/lang/Long;Lcom/tom_roush/pdfbox/cos/COSObjectKey;Lcom/tom_roush/pdfbox/cos/COSObject;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    neg-long p1, p1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectStream(I)V

    .line 33
    :goto_2
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->dereferencingFinished()V

    goto :goto_3

    .line 34
    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Possible recursion detected when dereferencing object "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p0

    return-object p0
.end method

.method public final parseObjectDynamically(Lcom/tom_roush/pdfbox/cos/COSObject;Z)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectDynamically(JIZ)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object p0

    return-object p0
.end method

.method public parsePDFHeader()Z
    .locals 2

    .line 1
    const-string v0, "%PDF-"

    .line 2
    .line 3
    const-string v1, "1.4"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseHeader(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public parseTrailerValuesDynamically(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseObjectDynamically(Lcom/tom_roush/pdfbox/cos/COSObject;Z)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "Missing root object specification in trailer."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public parseXref(J)Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v0, v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseStartXref()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkXRefOffset(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move-wide v2, v6

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setStartXref(J)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    move-wide v10, v2

    .line 42
    :goto_0
    cmp-long v0, v10, v4

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-lez v0, :cond_a

    .line 47
    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 56
    .line 57
    invoke-interface {v0, v10, v11}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v13, 0x78

    .line 83
    .line 84
    if-ne v0, v13, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v10, v11}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseXrefTable(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseTrailer()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getCurrentTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->XREF_STM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    int-to-long v14, v13

    .line 117
    move-wide/from16 p1, v4

    .line 118
    .line 119
    invoke-direct {v1, v14, v15}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkXRefOffset(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v16, v4, v8

    .line 124
    .line 125
    move-wide/from16 v17, v8

    .line 126
    .line 127
    const-string v8, "PdfBox-Android"

    .line 128
    .line 129
    if-lez v16, :cond_1

    .line 130
    .line 131
    cmp-long v9, v4, v14

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v14, "/XRefStm offset "

    .line 138
    .line 139
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v13, " is incorrect, corrected to "

    .line 146
    .line 147
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    long-to-int v13, v4

    .line 161
    invoke-virtual {v7, v0, v13}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    if-lez v13, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 167
    .line 168
    int-to-long v4, v13

    .line 169
    invoke-interface {v0, v4, v5}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-direct {v1, v10, v11, v12}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseXrefObjStream(JZ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-boolean v4, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "Failed to parse /XRefStm at offset "

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v8, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    throw v0

    .line 203
    :cond_3
    iget-boolean v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 204
    .line 205
    const-string v4, "Skipped XRef stream due to a corrupt offset:"

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v13, v4, v8}, Landroidx/constraintlayout/core/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-static {v13, v4}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_5
    move-wide/from16 p1, v4

    .line 224
    .line 225
    move-wide/from16 v17, v8

    .line 226
    .line 227
    :goto_1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getLong(Lcom/tom_roush/pdfbox/cos/COSName;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Expected trailer object at offset "

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 244
    .line 245
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    move-wide/from16 p1, v4

    .line 261
    .line 262
    move-wide/from16 v17, v8

    .line 263
    .line 264
    invoke-direct {v1, v10, v11, v7}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseXrefObjStream(JZ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getCurrentTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_2
    cmp-long v0, v4, p1

    .line 275
    .line 276
    if-lez v0, :cond_8

    .line 277
    .line 278
    invoke-direct {v1, v4, v5}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkXRefOffset(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    cmp-long v0, v8, v17

    .line 283
    .line 284
    if-lez v0, :cond_8

    .line 285
    .line 286
    cmp-long v0, v8, v4

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 291
    .line 292
    invoke-virtual {v7, v0, v8, v9}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 293
    .line 294
    .line 295
    move-wide v10, v8

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move-wide v10, v4

    .line 298
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    move-wide/from16 v4, p1

    .line 309
    .line 310
    move-wide/from16 v8, v17

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v1, "/Prev loop at offset "

    .line 317
    .line 318
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setStartxref(J)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 343
    .line 344
    sget-object v3, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;->STREAM:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 345
    .line 346
    iget-object v4, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getXrefType()Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v3, v4, :cond_b

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_b
    move v7, v12

    .line 356
    :goto_4
    invoke-virtual {v2, v7}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setIsXRefStream(Z)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->checkXrefOffsets()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getXrefTable()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->addXRefTable(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    return-object v0
.end method

.method public parseXrefTable(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x78

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "xref"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/tom_roush/pdfbox/util/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-interface {v3, v1}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->rewind(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 47
    .line 48
    sget-object v3, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;->TABLE:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v3}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->nextXrefObj(JLcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "trailer"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string p2, "PdfBox-Android"

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p0, "skipping empty xref table"

    .line 64
    .line 65
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\\s"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v3, v1

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    const-string p0, "Unexpected XRefTable Entry: "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    :try_start_0
    aget-object v3, v1, v2

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    const/4 v3, 0x1

    .line 100
    :try_start_1
    aget-object v1, v1, v3

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 107
    .line 108
    .line 109
    move v1, v2

    .line 110
    :goto_0
    if-ge v1, p1, :cond_a

    .line 111
    .line 112
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 113
    .line 114
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 121
    .line 122
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-char v7, v7

    .line 127
    invoke-virtual {p0, v7}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isEndOfName(I)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->source:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 136
    .line 137
    invoke-interface {v7}, Lcom/tom_roush/pdfbox/io/RandomAccessRead;->peek()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v8, 0x74

    .line 142
    .line 143
    if-ne v7, v8, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->readLine()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    array-length v9, v8

    .line 155
    const/4 v10, 0x3

    .line 156
    if-ge v9, v10, :cond_6

    .line 157
    .line 158
    const-string p1, "invalid xref line: "

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    array-length v7, v8

    .line 169
    sub-int/2addr v7, v3

    .line 170
    aget-object v7, v8, v7

    .line 171
    .line 172
    const-string v9, "n"

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    :try_start_2
    aget-object v7, v8, v2

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v7, v9, v11

    .line 189
    .line 190
    if-lez v7, :cond_8

    .line 191
    .line 192
    aget-object v7, v8, v3

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-instance v8, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 199
    .line 200
    invoke-direct {v8, v5, v6, v7}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 204
    .line 205
    invoke-virtual {v7, v8, v9, v10}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    aget-object v7, v8, v4

    .line 217
    .line 218
    const-string v8, "f"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    :cond_8
    :goto_1
    const-wide/16 v7, 0x1

    .line 227
    .line 228
    add-long/2addr v5, v7

    .line 229
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 236
    .line 237
    const-string p1, "Corrupt XRefTable Entry - ObjID:"

    .line 238
    .line 239
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/b;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->skipSpaces()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/BaseParser;->isDigit()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    return v3

    .line 257
    :catch_1
    const-string p0, "XRefTable: invalid number of objects: "

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :catch_2
    const-string p0, "XRefTable: invalid ID for the first object: "

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    return v2
.end method

.method public final rebuildTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjects()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 15
    .line 16
    sget-object v2, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;->TABLE:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v2}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->nextXrefObj(JLcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver$XRefType;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5, v6, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setXRef(Lcom/tom_roush/pdfbox/cos/COSObjectKey;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->setStartxref(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->xrefTrailerResolver:Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/XrefTrailerResolver;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->searchForTrailerItems(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjStreams()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->searchForTrailerItems(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Z

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->prepareDecryption()V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjStreams()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->trailerWasRebuild:Z

    .line 117
    .line 118
    return-object v0
.end method

.method public retrieveTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->getStartxrefOffset()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->parseXref(J)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->rebuildTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->prepareDecryption()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchCOSObjectKeyOffsets:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->bfSearchForObjStreams()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-object v0

    .line 70
    :cond_4
    throw v1
.end method

.method public setEOFLookupRange(I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->readTrailBytes:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->initialParseDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfparser/COSParser;->isLenient:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Cannot change leniency after parsing"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
