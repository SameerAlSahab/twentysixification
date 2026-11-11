.class public Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;
.super Lcom/android/internal/org/bouncycastle/crypto/digests/HarakaBase;
.source "Haraka256Digest.java"


# instance fields
.field private final blacklist buffer:[B

.field private blacklist off:I

.field private final blacklist purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 84
    sget-object v0, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;-><init>(Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    const/16 v0, 0x20

    .line 91
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 93
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lcom/android/internal/org/bouncycastle/crypto/Digest;ILcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)Lcom/android/internal/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lcom/android/internal/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->purpose:Lcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;

    .line 100
    iget-object v1, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    .line 101
    iget p1, p1, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 103
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->getDigestSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lcom/android/internal/org/bouncycastle/crypto/Digest;ILcom/android/internal/org/bouncycastle/crypto/CryptoServicePurpose;)Lcom/android/internal/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lcom/android/internal/org/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private blacklist haraka256256([B[BI)I
    .locals 10

    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [I

    const/4 v7, 0x1

    const/16 v8, 0x10

    aput v8, v2, v7

    const/4 v4, 0x0

    aput v1, v2, v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 35
    new-array v5, v1, [I

    aput v8, v5, v7

    aput v1, v5, v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [[B

    .line 37
    aget-object v5, v2, v4

    invoke-static {p1, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aget-object v5, v2, v7

    invoke-static {p1, v8, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    aget-object v5, v2, v4

    sget-object v6, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v5

    aput-object v5, v2, v4

    .line 41
    aget-object v5, v2, v7

    sget-object v6, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v5

    aput-object v5, v2, v7

    .line 42
    aget-object v5, v2, v4

    sget-object v6, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    aget-object v1, v6, v1

    invoke-static {v5, v1}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 43
    aget-object v1, v2, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 44
    invoke-direct {p0, v2, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 46
    aget-object v1, v9, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 47
    aget-object v1, v9, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 48
    aget-object v1, v2, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 49
    aget-object v1, v2, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 50
    invoke-direct {p0, v2, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 52
    aget-object v1, v9, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 53
    aget-object v1, v9, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 54
    aget-object v1, v2, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 55
    aget-object v1, v2, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 56
    invoke-direct {p0, v2, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 58
    aget-object v1, v9, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 59
    aget-object v1, v9, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 60
    aget-object v1, v2, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 61
    aget-object v1, v2, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 62
    invoke-direct {p0, v2, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 64
    aget-object v1, v9, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    aget-object v5, v5, v8

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 65
    aget-object v1, v9, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 66
    aget-object v1, v2, v4

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    .line 67
    aget-object v1, v2, v7

    sget-object v5, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->RC:[[B

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->aesEnc([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    .line 68
    invoke-direct {p0, v2, v9}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->mix256([[B[[B)V

    .line 70
    aget-object v1, v9, v4

    const/4 v2, 0x0

    const/16 v0, 0x10

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    .line 71
    aget-object v1, v9, v7

    const/16 v4, 0x10

    add-int/lit8 v6, p3, 0x10

    invoke-static/range {v0 .. v6}, Lcom/android/internal/org/bouncycastle/util/Bytes;->xor(I[BI[BI[BI)V

    const/16 v0, 0x20

    return v0
.end method

.method private blacklist mix256([[B[[B)V
    .locals 6

    const/4 p0, 0x0

    .line 21
    aget-object v0, p1, p0

    aget-object v1, p2, p0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 22
    aget-object v1, p1, v0

    aget-object v3, p2, p0

    invoke-static {v1, p0, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aget-object v1, p1, p0

    aget-object v3, p2, p0

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    aget-object v1, p1, v0

    aget-object v3, p2, p0

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    aget-object v1, p1, p0

    aget-object v3, p2, v0

    invoke-static {v1, v4, v3, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-static {v1, v4, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    aget-object p0, p1, p0

    aget-object v1, p2, v0

    invoke-static {p0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    aget-object p0, p1, v0

    aget-object p1, p2, v0

    invoke-static {p0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public blacklist doFinal([BI)I
    .locals 2

    .line 134
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 139
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->haraka256256([B[BI)I

    move-result p1

    .line 146
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->reset()V

    return p1

    .line 141
    :cond_0
    const-string/jumbo p0, "output too short to receive digest"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 136
    :cond_1
    const-string p0, "input must be exactly 32 bytes"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public blacklist getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 108
    const-string p0, "Haraka-256"

    return-object p0
.end method

.method public blacklist reset()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    .line 154
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method public blacklist update(B)V
    .locals 3

    .line 113
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    .line 115
    :cond_0
    const-string/jumbo p0, "total input cannot be more than 32 bytes"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist update([BII)V
    .locals 2

    .line 123
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    rsub-int/lit8 v1, p3, 0x20

    if-gt v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/digests/Haraka256Digest;->off:I

    return-void

    .line 125
    :cond_0
    const-string/jumbo p0, "total input cannot be more than 32 bytes"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
