.class public abstract Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;
.super Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;
.source "AndroidKeyStore3DESCipherSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi$CBC;,
        Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi$ECB;
    }
.end annotation


# static fields
.field private static final blacklist BLOCK_SIZE_BYTES:I = 0x8


# instance fields
.field private blacklist mIv:[B

.field private blacklist mIvHasBeenUsed:Z

.field private final blacklist mIvRequired:Z

.field private final blacklist mKeymasterBlockMode:I

.field private final blacklist mKeymasterPadding:I


# direct methods
.method constructor blacklist <init>(IIZ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;-><init>()V

    .line 62
    iput p1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mKeymasterBlockMode:I

    .line 63
    iput p2, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mKeymasterPadding:I

    .line 64
    iput-boolean p3, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    return-void
.end method


# virtual methods
.method protected blacklist addAlgorithmSpecificParametersToBegin(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->isEncrypting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvHasBeenUsed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    const-string p0, "IV has already been used. Reusing IV in encryption mode violates security best practices."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x10000002

    const/16 v1, 0x21

    .line 284
    invoke-static {v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x20000004

    .line 288
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mKeymasterBlockMode:I

    invoke-static {v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x20000006

    .line 292
    iget v1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mKeymasterPadding:I

    invoke-static {v0, v1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    if-eqz p0, :cond_2

    const v0, -0x6ffffc17

    .line 298
    invoke-static {v0, p0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected whitelist test-api engineGetBlockSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method protected final whitelist test-api engineGetIV()[B
    .locals 0

    .line 150
    iget-object p0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected whitelist test-api engineGetOutputSize(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x18

    return p1
.end method

.method protected whitelist test-api engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 155
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 160
    :try_start_0
    const-string v0, "DESede"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 161
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object p0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 167
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Failed to initialize 3DES AlgorithmParameters with an IV"

    invoke-direct {v0, v1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 164
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Failed to obtain 3DES AlgorithmParameters"

    invoke-direct {v0, v1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    invoke-super {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->finalize()V

    return-void
.end method

.method protected final blacklist getAdditionalEntropyAmountForBegin()I
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->isEncrypting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist getAdditionalEntropyAmountForFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist initAlgorithmSpecificParameters()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->isEncrypting()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 183
    :cond_1
    const-string p0, "IV required when decrypting. Use IvParameterSpec or AlgorithmParameters to provide it."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method protected blacklist initAlgorithmSpecificParameters(Ljava/security/AlgorithmParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 219
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    const-string p0, "Unsupported parameters: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 228
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->isEncrypting()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    const-string p0, "IV required when decrypting. Use IvParameterSpec or AlgorithmParameters to provide it."

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_3
    const-string v0, "DESede"

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    :try_start_0
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    if-eqz p1, :cond_4

    :goto_0
    return-void

    .line 256
    :cond_4
    const-string p0, "Null IV in AlgorithmParameters"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->isEncrypting()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    return-void

    .line 248
    :cond_5
    const-string p0, "IV required when decrypting, but not found in parameters: "

    invoke-static {p0, p1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 237
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unsupported AlgorithmParameters algorithm: "

    .line 238
    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Supported: DESede"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected blacklist initAlgorithmSpecificParameters(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 191
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    const-string p0, "Unsupported parameters: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 200
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->isEncrypting()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 202
    :cond_2
    const-string p0, "IvParameterSpec must be provided when decrypting"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_3
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_5

    .line 210
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    if-eqz p1, :cond_4

    :goto_0
    return-void

    .line 212
    :cond_4
    const-string p0, "Null IV in IvParameterSpec"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 208
    :cond_5
    const-string p0, "Only IvParameterSpec supported"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method protected blacklist initKey(ILjava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 126
    instance-of p1, p2, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    if-nez p1, :cond_1

    .line 127
    new-instance p0, Ljava/security/InvalidKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 128
    invoke-interface {p2}, Ljava/security/Key;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_1
    const-string p1, "DESede"

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    check-cast p2, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    invoke-virtual {p0, p2}, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->setKey(Landroid/security/keystore2/AndroidKeyStoreKey;)V

    return-void

    .line 131
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key algorithm: "

    .line 132
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Only DESede supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected blacklist loadAlgorithmSpecificParametersFromBeginResult([Landroid/hardware/security/keymint/KeyParameter;)V
    .locals 5

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvHasBeenUsed:Z

    if-eqz p1, :cond_1

    .line 310
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 311
    iget v3, v2, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const v4, -0x6ffffc17

    if-ne v3, v4, :cond_0

    .line 312
    iget-object p1, v2, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlob()[B

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 318
    :goto_1
    iget-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvRequired:Z

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    if-nez v0, :cond_2

    .line 320
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 321
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 322
    :cond_3
    new-instance p0, Ljava/security/ProviderException;

    const-string p1, "IV in use differs from provided IV"

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    :goto_2
    return-void

    .line 326
    :cond_6
    new-instance p0, Ljava/security/ProviderException;

    const-string p1, "IV in use despite IV not being used by this transformation"

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final blacklist resetAll()V
    .locals 1

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIv:[B

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Landroid/security/keystore2/AndroidKeyStore3DESCipherSpi;->mIvHasBeenUsed:Z

    .line 336
    invoke-super {p0}, Landroid/security/keystore2/AndroidKeyStoreCipherSpiBase;->resetAll()V

    return-void
.end method
