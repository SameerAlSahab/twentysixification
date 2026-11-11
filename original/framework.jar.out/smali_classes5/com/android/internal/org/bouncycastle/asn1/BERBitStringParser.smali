.class public Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;
.super Ljava/lang/Object;
.source "BERBitStringParser.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field private blacklist _bitStream:Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

.field private blacklist _parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method static blacklist parse(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;)Lcom/android/internal/org/bouncycastle/asn1/BERBitString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;Z)V

    .line 64
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->getPadBits()I

    move-result v0

    .line 66
    new-instance v1, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;

    invoke-direct {v1, p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public blacklist getBitStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;Z)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_bitStream:Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

    return-object v0
.end method

.method public blacklist getLoadedObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->parse(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;)Lcom/android/internal/org/bouncycastle/asn1/BERBitString;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOctetStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_parser:Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1StreamParser;Z)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_bitStream:Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

    return-object v0
.end method

.method public blacklist getPadBits()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->_bitStream:Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ConstructedBitStream;->getPadBits()I

    move-result p0

    return p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitStringParser;->getLoadedObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1ParsingException;

    const-string v1, "IOException converting stream to byte array: "

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
