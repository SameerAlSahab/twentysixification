.class public Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;
.source "DERGeneralizedTime.java"


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Date;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-void
.end method

.method private blacklist getDERTime()[B
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    .line 49
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->hasMinutes()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 53
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    const-string v1, "0000Z"

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->hasSeconds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 62
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    const-string v1, "00Z"

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->hasFractionalSeconds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 70
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x30

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 77
    new-array v3, v3, [B

    .line 79
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    aput-byte v1, v3, v0

    return-object v3

    :cond_3
    add-int/lit8 v3, v0, 0x2

    .line 86
    new-array v3, v3, [B

    .line 88
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    aput-byte v1, v3, v0

    return-object v3

    .line 96
    :cond_4
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    return-object p0

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->contents:[B

    return-object p0
.end method


# virtual methods
.method blacklist encode(Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 112
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZI[B)V

    return-void
.end method

.method blacklist encodedLength(Z)I
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p1, p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    move-result p0

    return p0
.end method

.method blacklist toDERObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method blacklist toDLObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method
