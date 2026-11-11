.class public Lcom/android/internal/org/bouncycastle/asn1/BERBitString;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;
.source "BERBitString.java"


# static fields
.field private static final blacklist DEFAULT_SEGMENT_LIMIT:I = 0x3e8


# instance fields
.field private final blacklist elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

.field private final blacklist segmentLimit:I


# direct methods
.method public constructor blacklist <init>(BI)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;-><init>(BI)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    .line 76
    iput p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor blacklist <init>([BI)V
    .locals 1

    const/16 v0, 0x3e8

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;-><init>([BII)V

    return-void
.end method

.method public constructor blacklist <init>([BII)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    .line 88
    iput p3, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method constructor blacklist <init>([BZ)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    const/16 p1, 0x3e8

    .line 112
    iput p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method public constructor blacklist <init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;I)V

    return-void
.end method

.method public constructor blacklist <init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;I)V
    .locals 2

    .line 103
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->flattenBitStrings([Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;-><init>([BZ)V

    .line 104
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    .line 105
    iput p2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    return-void
.end method

.method static blacklist flattenBitStrings([Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;)[B
    .locals 8

    .line 22
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    aget-object v6, p0, v4

    iget-object v6, v6, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 36
    aget-byte v7, v6, v1

    if-nez v7, :cond_0

    .line 41
    array-length v6, v6

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo p0, "only the last nested bitstring can have padding"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_1
    aget-object v3, p0, v3

    iget-object v3, v3, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 46
    aget-byte v4, v3, v1

    .line 47
    array-length v3, v3

    add-int/2addr v5, v3

    .line 49
    new-array v3, v5, [B

    .line 50
    aput-byte v4, v3, v1

    move v4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 55
    aget-object v5, p0, v1

    iget-object v5, v5, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;->contents:[B

    .line 56
    array-length v6, v5

    sub-int/2addr v6, v2

    .line 57
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    .line 29
    :cond_3
    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;->contents:[B

    return-object p0

    .line 27
    :cond_4
    new-array p0, v2, [B

    aput-byte v1, p0, v1

    return-object p0
.end method


# virtual methods
.method blacklist encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->encodeConstructed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length p0, p0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/internal/org/bouncycastle/asn1/DLBitString;->encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    return-void

    :cond_0
    const/16 v0, 0x23

    .line 161
    invoke-virtual {p1, p2, v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeIdentifier(ZI)V

    const/16 p2, 0x80

    .line 162
    invoke-virtual {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 164
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writePrimitives([Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)V

    :goto_0
    move-object v2, p1

    goto :goto_2

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length p2, p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto :goto_0

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    aget-byte v4, p2, v1

    .line 175
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length p2, p2

    add-int/lit8 v0, p2, -0x1

    .line 177
    iget v2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    add-int/lit8 v10, v2, -0x1

    :goto_1
    if-le v0, v10, :cond_3

    .line 181
    iget-object v8, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    sub-int v9, p2, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/org/bouncycastle/asn1/DLBitString;->encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;ZB[BII)V

    move-object v2, v5

    sub-int/2addr v0, v10

    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 185
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    sub-int v6, p2, v0

    const/4 v3, 0x1

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/org/bouncycastle/asn1/DLBitString;->encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;ZB[BII)V

    .line 188
    :goto_2
    invoke-virtual {v2, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 189
    invoke-virtual {v2, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    return-void
.end method

.method blacklist encodeConstructed()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method blacklist encodedLength(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->encodeConstructed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->elements:[Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 134
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1BitString;->encodedLength(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    return p1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    .line 144
    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 146
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->contents:[B

    array-length v2, v2

    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/BERBitString;->segmentLimit:I

    sub-int/2addr p0, v1

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    .line 147
    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/DLBitString;->encodedLength(ZI)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
