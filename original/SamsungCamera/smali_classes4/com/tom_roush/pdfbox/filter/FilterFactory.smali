.class public final Lcom/tom_roush/pdfbox/filter/FilterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final INSTANCE:Lcom/tom_roush/pdfbox/filter/FilterFactory;


# instance fields
.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tom_roush/pdfbox/cos/COSName;",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/filter/FilterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/filter/FilterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/filter/FilterFactory;->INSTANCE:Lcom/tom_roush/pdfbox/filter/FilterFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/filter/FilterFactory;->filters:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p0, Lcom/tom_roush/pdfbox/filter/FlateFilter;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/filter/FlateFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/tom_roush/pdfbox/filter/DCTFilter;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/filter/DCTFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/tom_roush/pdfbox/filter/CCITTFaxFilter;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/filter/CCITTFaxFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/tom_roush/pdfbox/filter/LZWFilter;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/filter/LZWFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/tom_roush/pdfbox/filter/ASCIIHexFilter;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/tom_roush/pdfbox/filter/ASCIIHexFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/tom_roush/pdfbox/filter/ASCII85Filter;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/filter/ASCII85Filter;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/tom_roush/pdfbox/filter/RunLengthDecodeFilter;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/tom_roush/pdfbox/filter/RunLengthDecodeFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/tom_roush/pdfbox/filter/CryptFilter;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/tom_roush/pdfbox/filter/CryptFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/tom_roush/pdfbox/filter/JPXFilter;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/filter/JPXFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 57
    .line 58
    invoke-virtual {v0, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 62
    .line 63
    invoke-virtual {v0, v9, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DCT_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DCT_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CCITTFAX_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CCITTFAX_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->LZW_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->LZW_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ASCII_HEX_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ASCII_HEX_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 102
    .line 103
    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ASCII85_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 107
    .line 108
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->ASCII85_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->RUN_LENGTH_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 117
    .line 118
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->RUN_LENGTH_DECODE_ABBREVIATION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 122
    .line 123
    invoke-virtual {v0, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->CRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 127
    .line 128
    invoke-virtual {v0, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->JPX_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public getAllFilters()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/FilterFactory;->filters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFilter(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/filter/Filter;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/filter/FilterFactory;->filters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/filter/Filter;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid filter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFilter(Ljava/lang/String;)Lcom/tom_roush/pdfbox/filter/Filter;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/filter/FilterFactory;->getFilter(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/filter/Filter;

    move-result-object p0

    return-object p0
.end method
