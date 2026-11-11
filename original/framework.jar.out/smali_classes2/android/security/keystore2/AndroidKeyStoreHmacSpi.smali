.class public abstract Landroid/security/keystore2/AndroidKeyStoreHmacSpi;
.super Ljavax/crypto/MacSpi;
.source "AndroidKeyStoreHmacSpi.java"

# interfaces
.implements Landroid/security/keystore/KeyStoreCryptoOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore2/AndroidKeyStoreHmacSpi$HmacSHA512;,
        Landroid/security/keystore2/AndroidKeyStoreHmacSpi$HmacSHA384;,
        Landroid/security/keystore2/AndroidKeyStoreHmacSpi$HmacSHA256;,
        Landroid/security/keystore2/AndroidKeyStoreHmacSpi$HmacSHA224;,
        Landroid/security/keystore2/AndroidKeyStoreHmacSpi$HmacSHA1;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AndroidKeyStoreHmacSpi"


# instance fields
.field private blacklist mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

.field private blacklist mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

.field private final blacklist mKeymasterDigest:I

.field private final blacklist mMacSizeBits:I

.field private blacklist mOperation:Landroid/security/KeyStoreOperation;

.field private blacklist mOperationChallenge:J


# direct methods
.method protected constructor blacklist <init>(I)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 86
    iput p1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKeymasterDigest:I

    .line 87
    invoke-static {p1}, Landroid/security/keystore2/KeymasterUtils;->getDigestOutputSizeBits(I)I

    move-result p1

    iput p1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mMacSizeBits:I

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperation:Landroid/security/KeyStoreOperation;

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperationChallenge:J

    .line 90
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    .line 91
    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    return-void
.end method

.method private blacklist abortOperation()V
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperation:Landroid/security/KeyStoreOperation;

    invoke-static {v0}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->abortOperation(Landroid/security/KeyStoreOperation;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperation:Landroid/security/KeyStoreOperation;

    return-void
.end method

.method private blacklist ensureKeystoreOperationInitialized()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x20000001

    const/4 v2, 0x2

    .line 165
    invoke-static {v1, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x10000002

    const/16 v2, 0x80

    .line 168
    invoke-static {v1, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x20000005

    .line 171
    iget v2, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKeymasterDigest:I

    invoke-static {v1, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x300003eb

    .line 174
    iget v2, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mMacSizeBits:I

    invoke-static {v1, v2}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeInt(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :try_start_0
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    invoke-virtual {v1}, Landroid/security/keystore2/AndroidKeyStoreSecretKey;->getSecurityLevel()Landroid/security/KeyStoreSecurityLevel;

    move-result-object v1

    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    .line 180
    invoke-virtual {v2}, Landroid/security/keystore2/AndroidKeyStoreSecretKey;->getKeyIdDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v2

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/security/KeyStoreSecurityLevel;->createOperation(Landroid/system/keystore2/KeyDescriptor;Ljava/util/Collection;)Landroid/security/KeyStoreOperation;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperation:Landroid/security/KeyStoreOperation;
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    invoke-static {v1, v0}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getInvalidKeyException(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;

    move-result-object v0

    if-nez v0, :cond_1

    .line 195
    :goto_0
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperation:Landroid/security/KeyStoreOperation;

    iget-object v1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    invoke-static {v0, v1}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getOrMakeOperationChallenge(Landroid/security/KeyStoreOperation;Landroid/security/keystore2/AndroidKeyStoreKey;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperationChallenge:J

    .line 198
    new-instance v0, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    new-instance v1, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;

    iget-object v2, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperation:Landroid/security/KeyStoreOperation;

    invoke-direct {v1, v2}, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer$MainDataStream;-><init>(Landroid/security/KeyStoreOperation;)V

    invoke-direct {v0, v1}, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;-><init>(Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer$Stream;)V

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    return-void

    .line 188
    :cond_1
    throw v0

    .line 161
    :cond_2
    const-string p0, "Not initialized"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 120
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    iput-object p1, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    if-nez p2, :cond_0

    return-void

    .line 127
    :cond_0
    const-string p0, "Unsupported algorithm parameters: "

    invoke-static {p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_1
    const-string p0, "Only Android KeyStore secret keys supported. Key: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_2
    const-string p0, "key == null"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist resetAll()V
    .locals 2

    .line 139
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->abortOperation()V

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperationChallenge:J

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mKey:Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    .line 142
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    return-void
.end method

.method private blacklist resetWhilePreservingInitState()V
    .locals 2

    .line 146
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->abortOperation()V

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperationChallenge:J

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    return-void
.end method


# virtual methods
.method protected whitelist test-api engineDoFinal()[B
    .locals 3

    .line 230
    :try_start_0
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->ensureKeystoreOperationInitialized()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :try_start_1
    iget-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;->doFinal([BII[B)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->resetWhilePreservingInitState()V

    return-object v0

    :catch_0
    move-exception p0

    .line 241
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Keystore operation failed"

    invoke-direct {v0, v1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 232
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Failed to reinitialize MAC"

    invoke-direct {v0, v1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected whitelist test-api engineGetMacLength()I
    .locals 0

    .line 96
    iget p0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mMacSizeBits:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method protected whitelist test-api engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->resetAll()V

    .line 106
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->ensureKeystoreOperationInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->resetAll()V

    .line 113
    throw p1
.end method

.method protected whitelist test-api engineReset()V
    .locals 0

    .line 153
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->resetWhilePreservingInitState()V

    return-void
.end method

.method protected whitelist test-api engineUpdate(B)V
    .locals 3

    const/4 v0, 0x1

    .line 205
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->engineUpdate([BII)V

    return-void
.end method

.method protected whitelist test-api engineUpdate([BII)V
    .locals 0

    .line 211
    :try_start_0
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->ensureKeystoreOperationInitialized()V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :try_start_1
    iget-object p0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mChunkedStreamer:Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/security/keystore2/KeyStoreCryptoOperationChunkedStreamer;->update([BII)[B

    move-result-object p0
    :try_end_1
    .catch Landroid/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_1

    .line 222
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    new-instance p0, Ljava/security/ProviderException;

    const-string p1, "Update operation unexpectedly produced output"

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 220
    new-instance p1, Ljava/security/ProviderException;

    const-string p2, "Keystore operation failed"

    invoke-direct {p1, p2, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 213
    new-instance p1, Ljava/security/ProviderException;

    const-string p2, "Failed to reinitialize MAC"

    invoke-direct {p1, p2, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 251
    :try_start_0
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->abortOperation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 254
    throw v0
.end method

.method public blacklist getOperationHandle()J
    .locals 2

    .line 259
    iget-wide v0, p0, Landroid/security/keystore2/AndroidKeyStoreHmacSpi;->mOperationChallenge:J

    return-wide v0
.end method
