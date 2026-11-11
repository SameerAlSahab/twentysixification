.class Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;
.super Ljava/io/InputStream;
.source "ConstructedBitStream.java"


# instance fields
.field private blacklist _currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

.field private blacklist _currentStream:Ljava/io/InputStream;

.field private blacklist _first:Z

.field private final blacklist _octetAligned:Z

.field private blacklist _padBits:I

.field private final blacklist _parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 21
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;

    .line 22
    iput-boolean p2, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_octetAligned:Z

    return-void
.end method

.method private blacklist getNextParser()Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 126
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_octetAligned:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    const-string v0, "expected octet-aligned bitstring, but found padBits: "

    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_2
    instance-of v1, v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    if-eqz v1, :cond_4

    .line 136
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    if-nez p0, :cond_3

    .line 141
    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    return-object v0

    .line 138
    :cond_3
    const-string/jumbo p0, "only the last nested bitstring can have padding"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    const-string/jumbo p0, "unknown object encountered: "

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$12(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method blacklist getPadBits()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    return p0
.end method

.method public whitelist test-api read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 85
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    .line 97
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;->getPadBits()I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 110
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    return v1

    .line 117
    :cond_4
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public whitelist test-api read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    if-nez v0, :cond_0

    return v2

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_1

    return v2

    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_first:Z

    .line 46
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_2

    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;->getPadBits()I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_padBits:I

    .line 68
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->getNextParser()Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentParser:Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    const/4 p0, 0x1

    if-ge v1, p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 75
    :cond_5
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;->getBitStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_0
.end method
