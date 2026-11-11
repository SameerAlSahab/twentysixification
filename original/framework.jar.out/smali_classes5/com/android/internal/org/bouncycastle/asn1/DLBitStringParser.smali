.class public Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;
.super Ljava/lang/Object;
.source "DLBitStringParser.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1BitStringParser;


# instance fields
.field private blacklist padBits:I

.field private final blacklist stream:Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    .line 22
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->stream:Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;

    return-void
.end method

.method private blacklist getBitStream(Z)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->stream:Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->stream:Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    if-lez v1, :cond_3

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x7

    if-gt v1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    const-string p1, "expected octet-aligned bitstring, but found padBits: "

    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_1
    const-string/jumbo p0, "pad bits cannot be greater than 7 or less than 0"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo p0, "zero length data with non-zero pad bits"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->stream:Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;

    return-object p0

    .line 63
    :cond_4
    const-string p0, "content octets cannot be empty"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public blacklist getBitStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->getBitStream(Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getLoadedObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->stream:Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;->createPrimitive([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOctetStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->getBitStream(Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPadBits()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->padBits:I

    return p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/DLBitStringParser;->getLoadedObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
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
