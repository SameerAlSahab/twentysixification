.class public Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;
.super Lcom/android/internal/org/bouncycastle/crypto/DefaultMultiBlockCipher;
.source "CBCBlockCipher.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/crypto/modes/CBCModeCipher;


# instance fields
.field private blacklist IV:[B

.field private blacklist blockSize:I

.field private blacklist cbcNextV:[B

.field private blacklist cbcV:[B

.field private blacklist cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

.field private blacklist encrypting:Z


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/crypto/DefaultMultiBlockCipher;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    .line 47
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 49
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 50
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 51
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    return-void
.end method

.method private blacklist decryptBlock([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 232
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 237
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 244
    :goto_0
    iget p2, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v2, p2, :cond_0

    add-int p2, p4, v2

    .line 246
    aget-byte v0, p3, p2

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_0
    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 255
    iget-object p3, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 256
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    return p1

    .line 234
    :cond_1
    const-string p0, "input buffer too short"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private blacklist encryptBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 189
    iget v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    iget v2, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v1, v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 208
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length p2, p0

    invoke-static {p3, p4, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    .line 191
    :cond_1
    const-string p0, "input buffer too short"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist newInstance(Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;)Lcom/android/internal/org/bouncycastle/crypto/modes/CBCModeCipher;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method


# virtual methods
.method public blacklist getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/CBC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBlockSize()I
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p0

    return p0
.end method

.method public blacklist getUnderlyingCipher()Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    return-object p0
.end method

.method public blacklist init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 81
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 83
    instance-of v1, p2, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 85
    check-cast p2, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;

    .line 86
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    .line 88
    array-length v3, v1

    iget v4, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ne v3, v4, :cond_0

    .line 93
    iget-object v3, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lcom/android/internal/org/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "initialisation vector must be the same length as block size"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    invoke-static {v1, v2}, Lcom/android/internal/org/bouncycastle/util/Arrays;->fill([BB)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->reset()V

    if-eqz p2, :cond_2

    .line 107
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->init(ZLcom/android/internal/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    .line 111
    :cond_3
    const-string p0, "cannot change encrypting state without providing key."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->encryptBlock([BI[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->decryptBlock([BI[BI)I

    move-result p0

    return p0
.end method

.method public blacklist reset()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    iget-object v1, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v0, v3}, Lcom/android/internal/org/bouncycastle/util/Arrays;->fill([BB)V

    .line 167
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
